.class public abstract Lx0/p0;
.super Lx0/e0;
.source "SourceFile"

# interfaces
.implements Lv0/m;
.implements Lv0/i;
.implements Lx0/u0;


# static fields
.field public static final Q:Lk0/n;

.field public static final R:Lx0/n;

.field public static final S:Lx0/l0;

.field public static final T:Lx0/l0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lej/k;

.field public D:Lp1/d;

.field public E:Lp1/o;

.field public F:F

.field public G:Lc0/m;

.field public H:Ljava/util/LinkedHashMap;

.field public I:J

.field public J:F

.field public K:Lj0/b;

.field public L:Lx0/n;

.field public final M:Lk/s;

.field public final N:Lx0/v;

.field public O:Z

.field public P:Lx0/s0;

.field public final x:Landroidx/compose/ui/node/a;

.field public y:Lx0/p0;

.field public z:Lx0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lk0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lk0/n;->b:F

    iput v2, v1, Lk0/n;->r:F

    iput v2, v1, Lk0/n;->s:F

    sget-wide v3, Lk0/h;->a:J

    iput-wide v3, v1, Lk0/n;->w:J

    iput-wide v3, v1, Lk0/n;->x:J

    const/high16 v3, 0x41000000    # 8.0f

    iput v3, v1, Lk0/n;->B:F

    sget-wide v3, Lk0/r;->a:J

    iput-wide v3, v1, Lk0/n;->C:J

    sget-object v3, Lk0/m;->a:Lfa/a;

    iput-object v3, v1, Lk0/n;->D:Lk0/p;

    iput v0, v1, Lk0/n;->F:I

    sget v3, Lj0/f;->d:I

    new-instance v3, Lp1/e;

    invoke-direct {v3, v2, v2}, Lp1/e;-><init>(FF)V

    iput-object v3, v1, Lk0/n;->G:Lp1/d;

    sput-object v1, Lx0/p0;->Q:Lk0/n;

    new-instance v1, Lx0/n;

    invoke-direct {v1}, Lx0/n;-><init>()V

    sput-object v1, Lx0/p0;->R:Lx0/n;

    invoke-static {}, Lk0/m;->f()[F

    new-instance v1, Lx0/l0;

    invoke-direct {v1, v0}, Lx0/l0;-><init>(I)V

    sput-object v1, Lx0/p0;->S:Lx0/l0;

    new-instance v0, Lx0/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx0/l0;-><init>(I)V

    sput-object v0, Lx0/p0;->T:Lx0/l0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    invoke-direct {p0}, Lx0/e0;-><init>()V

    iput-object p1, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Lp1/d;

    iput-object v0, p0, Lx0/p0;->D:Lp1/d;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:Lp1/o;

    iput-object p1, p0, Lx0/p0;->E:Lp1/o;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lx0/p0;->F:F

    sget-wide v0, Lp1/l;->b:J

    iput-wide v0, p0, Lx0/p0;->I:J

    new-instance p1, Lk/s;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lk/s;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0/p0;->M:Lk/s;

    new-instance p1, Lx0/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lx0/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0/p0;->N:Lx0/v;

    return-void
.end method


# virtual methods
.method public final J()Lx0/e0;
    .locals 0

    iget-object p0, p0, Lx0/p0;->y:Lx0/p0;

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lx0/p0;->G:Lc0/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L()Lp1/o;
    .locals 0

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Lp1/o;

    return-object p0
.end method

.method public final M()Lc0/m;
    .locals 1

    iget-object p0, p0, Lx0/p0;->G:Lc0/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lx0/p0;->I:J

    return-wide v0
.end method

.method public final Q()V
    .locals 4

    iget-wide v0, p0, Lx0/p0;->I:J

    iget v2, p0, Lx0/p0;->J:F

    iget-object v3, p0, Lx0/p0;->C:Lej/k;

    invoke-virtual {p0, v0, v1, v2, v3}, Lv0/r;->E(JFLej/k;)V

    return-void
.end method

.method public final R(Lx0/p0;Lj0/b;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx0/p0;->z:Lx0/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lx0/p0;->R(Lx0/p0;Lj0/b;Z)V

    :cond_1
    iget-wide v0, p0, Lx0/p0;->I:J

    sget p1, Lp1/l;->c:I

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lj0/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lj0/b;->a:F

    iget v3, p2, Lj0/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lj0/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lj0/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lj0/b;->b:F

    iget v1, p2, Lj0/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lj0/b;->d:F

    iget-object v0, p0, Lx0/p0;->P:Lx0/s0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lx0/s0;->a(Lj0/b;Z)V

    iget-boolean v0, p0, Lx0/p0;->B:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lv0/r;->r:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p0, p1}, Lj0/b;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final S(Lx0/p0;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lx0/p0;->z:Lx0/p0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lx0/p0;->S(Lx0/p0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx0/p0;->a0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lx0/p0;->a0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T(J)J
    .locals 5

    invoke-static {p1, p2}, Lj0/f;->c(J)F

    move-result v0

    invoke-virtual {p0}, Lv0/r;->C()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lj0/f;->b(J)F

    move-result p1

    iget-wide v1, p0, Lv0/r;->r:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, La/a;->i(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U(JJ)F
    .locals 7

    invoke-virtual {p0}, Lv0/r;->C()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lj0/f;->c(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const-wide v1, 0xffffffffL

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    iget-wide v4, p0, Lv0/r;->r:J

    and-long/2addr v4, v1

    long-to-int v0, v4

    int-to-float v0, v0

    invoke-static {p3, p4}, Lj0/f;->b(J)F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p3, p4}, Lx0/p0;->T(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lj0/f;->c(J)F

    move-result v0

    invoke-static {p3, p4}, Lj0/f;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result p4

    const/4 v4, 0x0

    cmpg-float v5, p4, v4

    if-gez v5, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv0/r;->C()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p4, v5

    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result p1

    cmpg-float p2, p1, v4

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lv0/r;->r:J

    and-long/2addr v1, v5

    long-to-int p0, v1

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4, p0}, Lp6/p;->e(FF)J

    move-result-wide p0

    cmpl-float p2, v0, v4

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v4

    if-lez p2, :cond_4

    :cond_3
    invoke-static {p0, p1}, Lj0/c;->b(J)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Lj0/c;->c(J)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Lj0/c;->b(J)F

    move-result p2

    invoke-static {p0, p1}, Lj0/c;->b(J)F

    move-result p3

    mul-float/2addr p3, p2

    invoke-static {p0, p1}, Lj0/c;->c(J)F

    move-result p2

    invoke-static {p0, p1}, Lj0/c;->c(J)F

    move-result p0

    mul-float/2addr p0, p2

    add-float v3, p0, p3

    :cond_4
    return v3
.end method

.method public final V(Lk0/e;)V
    .locals 5

    iget-object v0, p0, Lx0/p0;->P:Lx0/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx0/s0;->e(Lk0/e;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lx0/p0;->I:J

    sget v2, Lp1/l;->c:I

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lk0/e;->f(FF)V

    invoke-virtual {p0, p1}, Lx0/p0;->X(Lk0/e;)V

    neg-float p0, v2

    neg-float v0, v0

    invoke-interface {p1, p0, v0}, Lk0/e;->f(FF)V

    :goto_0
    return-void
.end method

.method public final W(Lk0/e;Landroidx/picker3/widget/n;)V
    .locals 9

    iget-wide v0, p0, Lv0/r;->r:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v7, p0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v3, p1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lk0/e;->d(FFFFLandroidx/picker3/widget/n;)V

    return-void
.end method

.method public final X(Lk0/e;)V
    .locals 10

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lx0/p0;->e0(I)Le0/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx0/p0;->o0(Lk0/e;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v1

    invoke-interface {v1}, Lx0/t0;->getSharedDrawScope()Lx0/x;

    move-result-object v1

    iget-wide v2, p0, Lv0/r;->r:J

    invoke-static {v2, v3}, Lp1/n;->K(J)J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lx0/h;

    if-eqz v2, :cond_1

    move-object v7, v0

    check-cast v7, Lx0/h;

    move-object v2, v1

    move-object v3, p1

    move-wide v4, v8

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lx0/x;->c(Lk0/e;JLx0/p0;Lx0/h;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract Y()V
.end method

.method public final Z(Lx0/p0;)Lx0/p0;
    .locals 5

    iget-object v0, p1, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object v1, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lx0/p0;->d0()Le0/m;

    move-result-object v0

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object v1

    iget-object v1, v1, Le0/m;->a:Le0/m;

    iget-boolean v2, v1, Le0/m;->B:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Le0/m;->t:Le0/m;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Le0/m;->r:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v1, Le0/m;->t:Le0/m;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/a;->z:I

    iget v3, v1, Landroidx/compose/ui/node/a;->z:I

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/a;->z:I

    iget v4, v0, Landroidx/compose/ui/node/a;->z:I

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layouts are not part of the same hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p1, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    if-ne v0, p0, :cond_9

    move-object p0, p1

    goto :goto_4

    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast p0, Lx0/m;

    :goto_4
    return-object p0
.end method

.method public final a0(J)J
    .locals 5

    iget-wide v0, p0, Lx0/p0;->I:J

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result v2

    sget v3, Lp1/l;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lp6/p;->e(FF)J

    move-result-wide p1

    iget-object p0, p0, Lx0/p0;->P:Lx0/s0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lx0/s0;->b(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Lp1/d;

    invoke-interface {p0}, Lp1/d;->b()F

    move-result p0

    return p0
.end method

.method public abstract b0()Lx0/f0;
.end method

.method public final c(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx0/p0;->w(J)J

    move-result-wide p1

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    invoke-static {p0}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    invoke-static {p0, p1, p2}, Lk0/m;->j([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c0()J
    .locals 3

    iget-object v0, p0, Lx0/p0;->D:Lp1/d;

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Landroidx/compose/ui/platform/b2;

    invoke-interface {p0}, Landroidx/compose/ui/platform/b2;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lp1/d;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object v1, v0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/d;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    iget-object p0, v0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast p0, Lx0/y0;

    move-object v1, v3

    :goto_0
    if-eqz p0, :cond_2

    iget v4, p0, Le0/m;->r:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_1

    instance-of v5, v4, Lx0/b;

    if-eqz v5, :cond_0

    check-cast v4, Lx0/b;

    iget-object v5, v0, Landroidx/compose/ui/node/a;->G:Lp1/d;

    iget-object v4, v4, Lx0/b;->C:Le0/l;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lv0/p;

    invoke-interface {v4, v5, v1}, Lv0/p;->e(Lp1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object p0, p0, Le0/m;->t:Le0/m;

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v3
.end method

.method public abstract d0()Le0/m;
.end method

.method public final e()Lv0/i;
    .locals 1

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object v0

    iget-boolean v0, v0, Le0/m;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/p0;->l0()V

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast p0, Lx0/p0;

    iget-object p0, p0, Lx0/p0;->z:Lx0/p0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0(I)Le0/m;
    .locals 2

    invoke-static {p1}, Lx0/y;->k(I)Z

    move-result v0

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Le0/m;->t:Le0/m;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lx0/p0;->f0(Z)Le0/m;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Le0/m;->s:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Le0/m;->r:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(Z)Le0/m;
    .locals 2

    iget-object v0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v1, v0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v1, Lx0/p0;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast p0, Le0/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lx0/p0;->z:Lx0/p0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lx0/p0;->z:Lx0/p0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g0(Lx0/l0;JLx0/k;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    move-object/from16 v11, p4

    move/from16 v12, p6

    invoke-virtual/range {p1 .. p1}, Lx0/l0;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lx0/p0;->e0(I)Le0/m;

    move-result-object v13

    invoke-virtual {v1, v4, v5}, Lx0/p0;->w0(J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lx0/p0;->c0()J

    move-result-wide v2

    invoke-virtual {v1, v4, v5, v2, v3}, Lx0/p0;->U(JJ)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v11, Lx0/k;->r:I

    invoke-static/range {p4 .. p4}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v12, v0}, Lx0/y;->a(FZ)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lx0/k;->k()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lx0/y;->i(JJ)I

    move-result v0

    if-lez v0, :cond_8

    :goto_0
    const/4 v14, 0x0

    if-nez v13, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lx0/p0;->h0(Lx0/l0;JLx0/k;ZZ)V

    goto/16 :goto_4

    :cond_1
    new-instance v15, Lx0/o0;

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, v14

    move v9, v12

    invoke-direct/range {v0 .. v10}, Lx0/o0;-><init>(Lx0/p0;Le0/m;Lx0/l0;JLx0/k;ZZFI)V

    invoke-virtual {v11, v13, v12, v14, v15}, Lx0/k;->l(Le0/m;FZLej/a;)V

    goto/16 :goto_4

    :cond_2
    if-nez v13, :cond_3

    invoke-virtual/range {p0 .. p6}, Lx0/p0;->h0(Lx0/l0;JLx0/k;ZZ)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p2 .. p3}, Lj0/c;->b(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Lj0/c;->c(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v6, v0, v3

    if-ltz v6, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lv0/r;->C()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget-wide v6, v1, Lv0/r;->r:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v0, v6

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    new-instance v9, Lx0/n0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lx0/n0;-><init>(Lx0/p0;Le0/m;Lx0/l0;JLx0/k;ZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v11, v13, v0, v12, v9}, Lx0/k;->l(Le0/m;FZLej/a;)V

    goto/16 :goto_4

    :cond_4
    if-nez p5, :cond_5

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lx0/p0;->c0()J

    move-result-wide v2

    invoke-virtual {v1, v4, v5, v2, v3}, Lx0/p0;->U(JJ)F

    move-result v0

    goto :goto_1

    :goto_2
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v11, Lx0/k;->r:I

    invoke-static/range {p4 .. p4}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v2

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v14, v12}, Lx0/y;->a(FZ)J

    move-result-wide v2

    invoke-virtual/range {p4 .. p4}, Lx0/k;->k()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lx0/y;->i(JJ)I

    move-result v0

    if-lez v0, :cond_7

    :goto_3
    new-instance v15, Lx0/o0;

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v14

    invoke-direct/range {v0 .. v10}, Lx0/o0;-><init>(Lx0/p0;Le0/m;Lx0/l0;JLx0/k;ZZFI)V

    invoke-virtual {v11, v13, v14, v12, v15}, Lx0/k;->l(Le0/m;FZLej/a;)V

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lx0/p0;->s0(Le0/m;Lx0/l0;JLx0/k;ZZF)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->G:Lp1/d;

    invoke-interface {p0}, Lp1/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lx0/p0;->P:Lx0/s0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx0/p0;->A:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h0(Lx0/l0;JLx0/k;ZZ)V
    .locals 7

    iget-object v0, p0, Lx0/p0;->y:Lx0/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lx0/p0;->a0(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lx0/p0;->g0(Lx0/l0;JLx0/k;ZZ)V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lx0/p0;->P:Lx0/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx0/s0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx0/p0;->z:Lx0/p0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx0/p0;->i0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0()Z
    .locals 2

    iget-object v0, p0, Lx0/p0;->P:Lx0/s0;

    if-eqz v0, :cond_0

    iget v0, p0, Lx0/p0;->F:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lx0/p0;->z:Lx0/p0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx0/p0;->j0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Lv0/i;J)J
    .locals 1

    instance-of v0, p1, Lv0/l;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lj0/c;->b(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p2, p3}, Lj0/c;->c(J)F

    move-result p2

    neg-float p2, p2

    invoke-static {v0, p2}, Lp6/p;->e(FF)J

    move-result-wide p2

    check-cast p1, Lv0/l;

    invoke-virtual {p1, p0, p2, p3}, Lv0/l;->a(Lv0/i;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj0/c;->b(J)F

    move-result p2

    neg-float p2, p2

    invoke-static {p0, p1}, Lj0/c;->c(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {p2, p0}, Lp6/p;->e(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lv0/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lv0/l;->a:Lx0/f0;

    iget-object v0, v0, Lx0/f0;->x:Lx0/p0;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lx0/p0;

    :cond_3
    invoke-virtual {v0}, Lx0/p0;->l0()V

    invoke-virtual {p0, v0}, Lx0/p0;->Z(Lx0/p0;)Lx0/p0;

    move-result-object p1

    :goto_1
    if-eq v0, p1, :cond_4

    invoke-virtual {v0, p2, p3}, Lx0/p0;->t0(J)J

    move-result-wide p2

    iget-object v0, v0, Lx0/p0;->z:Lx0/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lx0/p0;->S(Lx0/p0;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l0()V
    .locals 4

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v0, v0, Lx0/d0;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lx0/d0;->n:Lx0/b0;

    iget-boolean v1, v1, Lx0/b0;->K:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lx0/d0;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lx0/d0;->c(Z)V

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lx0/d0;->o:Lx0/a0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lx0/a0;->G:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v3}, Lx0/d0;->d(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lx0/d0;->c(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Lv0/i;Z)Lj0/d;
    .locals 7

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object v0

    iget-boolean v0, v0, Le0/m;->B:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lv0/i;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lv0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv0/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lv0/l;->a:Lx0/f0;

    iget-object v0, v0, Lx0/f0;->x:Lx0/p0;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p1

    check-cast v0, Lx0/p0;

    :cond_2
    invoke-virtual {v0}, Lx0/p0;->l0()V

    invoke-virtual {p0, v0}, Lx0/p0;->Z(Lx0/p0;)Lx0/p0;

    move-result-object v1

    iget-object v2, p0, Lx0/p0;->K:Lj0/b;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-instance v2, Lj0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lj0/b;->a:F

    iput v3, v2, Lj0/b;->b:F

    iput v3, v2, Lj0/b;->c:F

    iput v3, v2, Lj0/b;->d:F

    iput-object v2, p0, Lx0/p0;->K:Lj0/b;

    :cond_3
    iput v3, v2, Lj0/b;->a:F

    iput v3, v2, Lj0/b;->b:F

    invoke-interface {p1}, Lv0/i;->v()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lj0/b;->c:F

    invoke-interface {p1}, Lv0/i;->v()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lj0/b;->d:F

    :goto_1
    if-eq v0, v1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lx0/p0;->q0(Lj0/b;ZZ)V

    invoke-virtual {v2}, Lj0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lj0/d;->e:Lj0/d;

    return-object p0

    :cond_4
    iget-object v0, v0, Lx0/p0;->z:Lx0/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v2, p2}, Lx0/p0;->R(Lx0/p0;Lj0/b;Z)V

    new-instance p0, Lj0/d;

    iget p1, v2, Lj0/b;->a:F

    iget p2, v2, Lj0/b;->b:F

    iget v0, v2, Lj0/b;->c:F

    iget v1, v2, Lj0/b;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Lj0/d;-><init>(FFFF)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "LayoutCoordinates "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m0()V
    .locals 7

    const/16 v0, 0x80

    invoke-static {v0}, Lx0/y;->k(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lx0/p0;->f0(Z)Le0/m;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Le0/m;->a:Le0/m;

    iget v1, v1, Le0/m;->s:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    sget-object v1, Lc0/r;->a:Lx6/t;

    invoke-virtual {v1}, Lx6/t;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lc0/r;->h(Lc0/i;Lej/k;Z)Lc0/i;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lc0/i;->j()Lc0/i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lx0/y;->k(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object v5

    iget-object v5, v5, Le0/m;->t:Le0/m;

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lx0/p0;->f0(Z)Le0/m;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    iget v4, p0, Le0/m;->s:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    iget v4, p0, Le0/m;->r:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    move-object v4, p0

    :goto_2
    if-eqz v4, :cond_3

    instance-of v6, v4, Lx0/b;

    if-eqz v6, :cond_2

    check-cast v4, Lx0/b;

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    if-eq p0, v5, :cond_4

    iget-object p0, p0, Le0/m;->u:Le0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :goto_3
    :try_start_2
    invoke-static {v2}, Lc0/i;->p(Lc0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lc0/i;->c()V

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {v2}, Lc0/i;->p(Lc0/i;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lc0/i;->c()V

    throw p0

    :cond_5
    :goto_5
    return-void
.end method

.method public final n0()V
    .locals 4

    const/16 v0, 0x80

    invoke-static {v0}, Lx0/y;->k(I)Z

    move-result v1

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Le0/m;->t:Le0/m;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lx0/p0;->f0(Z)Le0/m;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    iget v1, p0, Le0/m;->s:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget v1, p0, Le0/m;->r:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_3

    instance-of v3, v1, Lx0/b;

    if-eqz v3, :cond_2

    check-cast v1, Lx0/b;

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-eq p0, v2, :cond_4

    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public abstract o0(Lk0/e;)V
.end method

.method public final p0(JFLej/k;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lx0/p0;->u0(Lej/k;Z)V

    iget-wide v0, p0, Lx0/p0;->I:J

    sget p4, Lp1/l;->c:I

    cmp-long p4, v0, p1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p1, p0, Lx0/p0;->I:J

    iget-object p4, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object v0, p4, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, v0, Lx0/d0;->n:Lx0/b0;

    invoke-virtual {v0}, Lx0/b0;->J()V

    iget-object v0, p0, Lx0/p0;->P:Lx0/s0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lx0/s0;->h(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx0/p0;->z:Lx0/p0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx0/p0;->i0()V

    :cond_2
    :goto_0
    invoke-static {p0}, Lx0/e0;->O(Lx0/p0;)V

    iget-object p1, p4, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/a;)V

    :cond_3
    :goto_1
    iput p3, p0, Lx0/p0;->J:F

    return-void
.end method

.method public final q0(Lj0/b;ZZ)V
    .locals 10

    iget-object v0, p0, Lx0/p0;->P:Lx0/s0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lx0/p0;->B:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lx0/p0;->c0()J

    move-result-wide p2

    invoke-static {p2, p3}, Lj0/f;->c(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Lj0/f;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lv0/r;->r:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Lj0/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lv0/r;->r:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Lj0/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lx0/s0;->a(Lj0/b;Z)V

    :cond_3
    iget-wide p2, p0, Lx0/p0;->I:J

    sget p0, Lp1/l;->c:I

    shr-long v3, p2, v3

    long-to-int p0, v3

    iget v0, p1, Lj0/b;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lj0/b;->a:F

    iget v0, p1, Lj0/b;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Lj0/b;->c:F

    and-long/2addr p2, v1

    long-to-int p0, p2

    iget p2, p1, Lj0/b;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lj0/b;->b:F

    iget p2, p1, Lj0/b;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Lj0/b;->d:F

    return-void
.end method

.method public final r0(Lc0/m;)V
    .locals 6

    iget-object v0, p0, Lx0/p0;->G:Lc0/m;

    if-eq p1, v0, :cond_c

    iput-object p1, p0, Lx0/p0;->G:Lc0/m;

    iget-object v1, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    iget v2, p1, Lc0/m;->a:I

    iget v3, v0, Lc0/m;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lc0/m;->b:I

    iget v0, v0, Lc0/m;->b:I

    if-eq v2, v0, :cond_8

    :cond_0
    iget v0, p1, Lc0/m;->a:I

    iget-object v2, p0, Lx0/p0;->P:Lx0/s0;

    iget v3, p1, Lc0/m;->b:I

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Lp1/n;->c(II)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lx0/s0;->c(J)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lx0/p0;->z:Lx0/p0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lx0/p0;->i0()V

    :cond_2
    :goto_0
    invoke-static {v0, v3}, Lp1/n;->c(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lv0/r;->F(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/p0;->v0(Z)V

    const/4 v0, 0x4

    invoke-static {v0}, Lx0/y;->k(I)Z

    move-result v2

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object v3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, Le0/m;->t:Le0/m;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lx0/p0;->f0(Z)Le0/m;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    iget v4, v2, Le0/m;->s:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    iget v4, v2, Le0/m;->r:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    instance-of v5, v4, Lx0/h;

    if-eqz v5, :cond_5

    check-cast v4, Lx0/h;

    invoke-interface {v4}, Lx0/h;->n()V

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    if-eq v2, v3, :cond_7

    iget-object v2, v2, Le0/m;->u:Le0/m;

    goto :goto_2

    :cond_7
    :goto_4
    iget-object v0, v1, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/a;)V

    :cond_8
    iget-object v0, p0, Lx0/p0;->H:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p1, Lc0/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, p1, Lc0/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lx0/p0;->H:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, v0, Lx0/d0;->n:Lx0/b0;

    iget-object v0, v0, Lx0/b0;->H:Lx0/w;

    invoke-virtual {v0}, Lx0/w;->f()V

    iget-object v0, p0, Lx0/p0;->H:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx0/p0;->H:Ljava/util/LinkedHashMap;

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p1, Lc0/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    return-void
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object p0

    iget-boolean p0, p0, Le0/m;->B:Z

    return p0
.end method

.method public final s0(Le0/m;Lx0/l0;JLx0/k;ZZF)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move/from16 v13, p7

    move/from16 v14, p8

    if-nez v11, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lx0/p0;->h0(Lx0/l0;JLx0/k;ZZ)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v3, p2

    iget v0, v3, Lx0/l0;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lx0/b;

    if-eqz v1, :cond_2

    check-cast v0, Lx0/b;

    iget-object v0, v0, Lx0/b;->C:Le0/l;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls0/n;

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5

    new-instance v15, Lx0/o0;

    const/4 v10, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lx0/o0;-><init>(Lx0/p0;Le0/m;Lx0/l0;JLx0/k;ZZFI)V

    iget v0, v12, Lx0/k;->r:I

    invoke-static/range {p5 .. p5}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v12, v11, v14, v13, v15}, Lx0/k;->l(Le0/m;FZLej/a;)V

    iget v0, v12, Lx0/k;->r:I

    add-int/lit8 v0, v0, 0x1

    invoke-static/range {p5 .. p5}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual/range {p5 .. p5}, Lx0/k;->m()V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lx0/k;->k()J

    move-result-wide v0

    iget v2, v12, Lx0/k;->r:I

    invoke-static/range {p5 .. p5}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v3

    iput v3, v12, Lx0/k;->r:I

    invoke-virtual {v12, v11, v14, v13, v15}, Lx0/k;->l(Le0/m;FZLej/a;)V

    iget v3, v12, Lx0/k;->r:I

    add-int/lit8 v3, v3, 0x1

    invoke-static/range {p5 .. p5}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual/range {p5 .. p5}, Lx0/k;->k()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lx0/y;->i(JJ)I

    move-result v0

    if-lez v0, :cond_4

    iget v0, v12, Lx0/k;->r:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    iget-object v3, v12, Lx0/k;->a:[Ljava/lang/Object;

    iget v4, v12, Lx0/k;->s:I

    invoke-static {v3, v3, v1, v0, v4}, Lsi/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v3, v12, Lx0/k;->b:[J

    iget v4, v12, Lx0/k;->s:I

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v12, Lx0/k;->s:I

    add-int/2addr v0, v2

    iget v1, v12, Lx0/k;->r:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, Lx0/k;->r:I

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lx0/k;->m()V

    iput v2, v12, Lx0/k;->r:I

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lx0/l0;->a()I

    move-result v0

    invoke-static {v11, v0}, Lx0/y;->d(Lx0/f;I)Le0/m;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lx0/p0;->s0(Le0/m;Lx0/l0;JLx0/k;ZZF)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(J)J
    .locals 4

    iget-object v0, p0, Lx0/p0;->P:Lx0/s0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lx0/s0;->b(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Lx0/p0;->I:J

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result p0

    sget v2, Lp1/l;->c:I

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr p0, v2

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lp6/p;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u0(Lej/k;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    if-nez p2, :cond_1

    iget-object p2, p0, Lx0/p0;->C:Lej/k;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lx0/p0;->D:Lp1/d;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->G:Lp1/d;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx0/p0;->E:Lp1/o;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->H:Lp1/o;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iput-object p1, p0, Lx0/p0;->C:Lej/k;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->G:Lp1/d;

    iput-object v3, p0, Lx0/p0;->D:Lp1/d;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->H:Lp1/o;

    iput-object v3, p0, Lx0/p0;->E:Lp1/o;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->x()Z

    move-result v3

    iget-object v4, p0, Lx0/p0;->N:Lx0/v;

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    if-eqz p1, :cond_f

    iget-object p1, p0, Lx0/p0;->P:Lx0/s0;

    if-nez p1, :cond_e

    invoke-static {v2}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0:La5/e;

    iget-object v3, p2, La5/e;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    iget-object p2, p2, La5/e;->b:Ljava/lang/Object;

    check-cast p2, Lu/f;

    if-eqz v3, :cond_6

    iget v6, p2, Lu/f;->r:I

    if-lez v6, :cond_5

    iget-object v7, p2, Lu/f;->a:[Ljava/lang/Object;

    move v8, v0

    :cond_3
    aget-object v9, v7, v8

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_3

    :cond_5
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_6

    invoke-virtual {p2, v8}, Lu/f;->k(I)Ljava/lang/Object;

    :cond_6
    if-nez v3, :cond_2

    :cond_7
    invoke-virtual {p2}, Lu/f;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p2, Lu/f;->r:I

    sub-int/2addr v3, v1

    invoke-virtual {p2, v3}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v5, v3

    :cond_8
    check-cast v5, Lx0/s0;

    iget-object p2, p0, Lx0/p0;->M:Lk/s;

    if-eqz v5, :cond_9

    invoke-interface {v5, p2, v4}, Lx0/s0;->f(Lk/s;Lx0/v;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    if-eqz v3, :cond_a

    :try_start_0
    new-instance v5, Landroidx/compose/ui/platform/p1;

    invoke-direct {v5, p1, p2, v4}, Landroidx/compose/ui/platform/p1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lk/s;Lx0/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    iput-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Z

    :cond_a
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/i1;

    if-nez v0, :cond_d

    sget-boolean v0, Landroidx/compose/ui/platform/d2;->H:Z

    if-nez v0, :cond_b

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/j0;->u(Landroid/view/View;)V

    :cond_b
    sget-boolean v0, Landroidx/compose/ui/platform/d2;->I:Z

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/i1;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_c
    new-instance v0, Landroidx/compose/ui/platform/e2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/i1;-><init>(Landroid/content/Context;)V

    :goto_3
    iput-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    new-instance v5, Landroidx/compose/ui/platform/d2;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-direct {v5, p1, v0, p2, v4}, Landroidx/compose/ui/platform/d2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/i1;Lk/s;Lx0/v;)V

    :goto_4
    iget-wide p1, p0, Lv0/r;->r:J

    invoke-interface {v5, p1, p2}, Lx0/s0;->c(J)V

    iget-wide p1, p0, Lx0/p0;->I:J

    invoke-interface {v5, p1, p2}, Lx0/s0;->h(J)V

    iput-object v5, p0, Lx0/p0;->P:Lx0/s0;

    invoke-virtual {p0, v1}, Lx0/p0;->v0(Z)V

    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->N:Z

    invoke-virtual {v4}, Lx0/v;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_11

    invoke-virtual {p0, v1}, Lx0/p0;->v0(Z)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lx0/p0;->P:Lx0/s0;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lx0/s0;->g()V

    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->N:Z

    invoke-virtual {v4}, Lx0/v;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object p1

    iget-boolean p1, p1, Le0/m;->B:Z

    if-eqz p1, :cond_10

    iget-object p1, v2, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/a;)V

    :cond_10
    iput-object v5, p0, Lx0/p0;->P:Lx0/s0;

    iput-boolean v0, p0, Lx0/p0;->O:Z

    :cond_11
    :goto_5
    return-void
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lv0/r;->r:J

    return-wide v0
.end method

.method public final v0(Z)V
    .locals 10

    const/4 v0, 0x4

    iget-object v1, p0, Lx0/p0;->P:Lx0/s0;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lx0/p0;->C:Lej/k;

    if-eqz v2, :cond_12

    sget-object v3, Lx0/p0;->Q:Lk0/n;

    iget v4, v3, Lk0/n;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Lk0/n;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lk0/n;->a:I

    iput v5, v3, Lk0/n;->b:F

    :goto_0
    iget v4, v3, Lk0/n;->r:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v3, Lk0/n;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lk0/n;->a:I

    iput v5, v3, Lk0/n;->r:F

    :goto_1
    iget v4, v3, Lk0/n;->s:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lk0/n;->a:I

    or-int/2addr v4, v0

    iput v4, v3, Lk0/n;->a:I

    iput v5, v3, Lk0/n;->s:F

    :goto_2
    iget v4, v3, Lk0/n;->t:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v3, Lk0/n;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lk0/n;->a:I

    iput v5, v3, Lk0/n;->t:F

    :goto_3
    iget v4, v3, Lk0/n;->u:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v3, Lk0/n;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lk0/n;->a:I

    iput v5, v3, Lk0/n;->u:F

    :goto_4
    iget v4, v3, Lk0/n;->v:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget v4, v3, Lk0/n;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lk0/n;->a:I

    iput v5, v3, Lk0/n;->v:F

    :goto_5
    sget-wide v6, Lk0/h;->a:J

    iget-wide v8, v3, Lk0/n;->w:J

    invoke-static {v8, v9, v6, v7}, Lk0/f;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v3, Lk0/n;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lk0/n;->a:I

    iput-wide v6, v3, Lk0/n;->w:J

    :cond_6
    iget-wide v8, v3, Lk0/n;->x:J

    invoke-static {v8, v9, v6, v7}, Lk0/f;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, v3, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lk0/n;->a:I

    iput-wide v6, v3, Lk0/n;->x:J

    :cond_7
    iget v4, v3, Lk0/n;->y:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    iget v4, v3, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lk0/n;->a:I

    iput v5, v3, Lk0/n;->y:F

    :goto_6
    iget v4, v3, Lk0/n;->z:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iget v4, v3, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lk0/n;->a:I

    iput v5, v3, Lk0/n;->z:F

    :goto_7
    iget v4, v3, Lk0/n;->A:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iget v4, v3, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lk0/n;->a:I

    iput v5, v3, Lk0/n;->A:F

    :goto_8
    iget v4, v3, Lk0/n;->B:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    iget v4, v3, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lk0/n;->a:I

    iput v5, v3, Lk0/n;->B:F

    :goto_9
    sget-wide v4, Lk0/r;->a:J

    iget-wide v6, v3, Lk0/n;->C:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    iget v6, v3, Lk0/n;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v3, Lk0/n;->a:I

    iput-wide v4, v3, Lk0/n;->C:J

    :goto_a
    sget-object v4, Lk0/m;->a:Lfa/a;

    iget-object v5, v3, Lk0/n;->D:Lk0/p;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, v3, Lk0/n;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lk0/n;->a:I

    iput-object v4, v3, Lk0/n;->D:Lk0/p;

    :cond_d
    iget-boolean v4, v3, Lk0/n;->E:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget v4, v3, Lk0/n;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lk0/n;->a:I

    iput-boolean v5, v3, Lk0/n;->E:Z

    :cond_e
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget v4, v3, Lk0/n;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v4, v6

    iput v4, v3, Lk0/n;->a:I

    :cond_f
    iget v4, v3, Lk0/n;->F:I

    invoke-static {v4, v5}, Lk0/m;->h(II)Z

    move-result v4

    if-nez v4, :cond_10

    iget v4, v3, Lk0/n;->a:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v3, Lk0/n;->a:I

    iput v5, v3, Lk0/n;->F:I

    :cond_10
    sget v4, Lj0/f;->d:I

    iput v5, v3, Lk0/n;->a:I

    iget-object v4, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object v5, v4, Landroidx/compose/ui/node/a;->G:Lp1/d;

    iput-object v5, v3, Lk0/n;->G:Lp1/d;

    iget-wide v5, p0, Lv0/r;->r:J

    invoke-static {v5, v6}, Lp1/n;->K(J)J

    invoke-static {v4}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v5

    invoke-interface {v5}, Lx0/t0;->getSnapshotObserver()Lx0/v0;

    move-result-object v5

    sget-object v6, Lx0/m0;->r:Lx0/m0;

    new-instance v7, Lx0/v;

    invoke-direct {v7, v0, v2}, Lx0/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p0, v6, v7}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    iget-object v0, p0, Lx0/p0;->L:Lx0/n;

    if-nez v0, :cond_11

    new-instance v0, Lx0/n;

    invoke-direct {v0}, Lx0/n;-><init>()V

    iput-object v0, p0, Lx0/p0;->L:Lx0/n;

    :cond_11
    iget v2, v3, Lk0/n;->b:F

    iput v2, v0, Lx0/n;->a:F

    iget v2, v3, Lk0/n;->r:F

    iput v2, v0, Lx0/n;->b:F

    iget v2, v3, Lk0/n;->t:F

    iput v2, v0, Lx0/n;->c:F

    iget v2, v3, Lk0/n;->u:F

    iput v2, v0, Lx0/n;->d:F

    iget v2, v3, Lk0/n;->y:F

    iput v2, v0, Lx0/n;->e:F

    iget v2, v3, Lk0/n;->z:F

    iput v2, v0, Lx0/n;->f:F

    iget v2, v3, Lk0/n;->A:F

    iput v2, v0, Lx0/n;->g:F

    iget v2, v3, Lk0/n;->B:F

    iput v2, v0, Lx0/n;->h:F

    iget-wide v5, v3, Lk0/n;->C:J

    iput-wide v5, v0, Lx0/n;->i:J

    iget-object v0, v4, Landroidx/compose/ui/node/a;->H:Lp1/o;

    iget-object v2, v4, Landroidx/compose/ui/node/a;->G:Lp1/d;

    invoke-interface {v1, v3, v0, v2}, Lx0/s0;->d(Lk0/n;Lp1/o;Lp1/d;)V

    iget-boolean v0, v3, Lk0/n;->E:Z

    iput-boolean v0, p0, Lx0/p0;->B:Z

    iget v0, v3, Lk0/n;->s:F

    iput v0, p0, Lx0/p0;->F:F

    if-eqz p1, :cond_14

    iget-object p0, v4, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroidx/compose/ui/node/a;)V

    goto :goto_b

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    iget-object p0, p0, Lx0/p0;->C:Lej/k;

    if-nez p0, :cond_15

    :cond_14
    :goto_b
    return-void

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "null layer with a non-null layerBlock"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(J)J
    .locals 1

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object v0

    iget-boolean v0, v0, Le0/m;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx0/p0;->l0()V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lx0/p0;->t0(J)J

    move-result-wide p1

    iget-object p0, p0, Lx0/p0;->z:Lx0/p0;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w0(J)Z
    .locals 3

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx0/p0;->P:Lx0/s0;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lx0/p0;->B:Z

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2}, Lx0/s0;->j(J)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
