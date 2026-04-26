.class public abstract Lx0/f0;
.super Lx0/e0;
.source "SourceFile"

# interfaces
.implements Lv0/m;


# instance fields
.field public final A:Lv0/l;

.field public B:Lc0/m;

.field public final C:Ljava/util/LinkedHashMap;

.field public final x:Lx0/p0;

.field public y:J

.field public z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lx0/p0;)V
    .locals 2

    invoke-direct {p0}, Lx0/e0;-><init>()V

    iput-object p1, p0, Lx0/f0;->x:Lx0/p0;

    sget-wide v0, Lp1/l;->b:J

    iput-wide v0, p0, Lx0/f0;->y:J

    new-instance p1, Lv0/l;

    invoke-direct {p1, p0}, Lv0/l;-><init>(Lx0/f0;)V

    iput-object p1, p0, Lx0/f0;->A:Lv0/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx0/f0;->C:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final R(Lx0/f0;Lc0/m;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lc0/m;->a:I

    iget v1, p1, Lc0/m;->b:I

    invoke-static {v0, v1}, Lp1/n;->c(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv0/r;->F(J)V

    sget-object v0, Lri/m;->a:Lri/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lv0/r;->F(J)V

    :cond_1
    iget-object v0, p0, Lx0/f0;->B:Lc0/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lx0/f0;->z:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lc0/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lx0/f0;->z:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lx0/f0;->x:Lx0/p0;

    iget-object v0, v0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, v0, Lx0/d0;->o:Lx0/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lx0/a0;->D:Lx0/w;

    invoke-virtual {v0}, Lx0/w;->f()V

    iget-object v0, p0, Lx0/f0;->z:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx0/f0;->z:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lx0/f0;->B:Lc0/m;

    return-void
.end method


# virtual methods
.method public final E(JFLej/k;)V
    .locals 1

    iget-wide p3, p0, Lx0/f0;->y:J

    sget v0, Lp1/l;->c:I

    cmp-long p3, p3, p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lx0/f0;->y:J

    iget-object p1, p0, Lx0/f0;->x:Lx0/p0;

    iget-object p2, p1, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p2, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p2, p2, Lx0/d0;->o:Lx0/a0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lx0/a0;->J()V

    :cond_1
    invoke-static {p1}, Lx0/e0;->O(Lx0/p0;)V

    :goto_0
    iget-boolean p1, p0, Lx0/e0;->u:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lx0/f0;->S()V

    return-void
.end method

.method public final J()Lx0/e0;
    .locals 0

    iget-object p0, p0, Lx0/f0;->x:Lx0/p0;

    iget-object p0, p0, Lx0/p0;->y:Lx0/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx0/p0;->b0()Lx0/f0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lx0/f0;->B:Lc0/m;

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

    iget-object p0, p0, Lx0/f0;->x:Lx0/p0;

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Lp1/o;

    return-object p0
.end method

.method public final M()Lc0/m;
    .locals 1

    iget-object p0, p0, Lx0/f0;->B:Lc0/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lx0/f0;->y:J

    return-wide v0
.end method

.method public final Q()V
    .locals 4

    iget-wide v0, p0, Lx0/f0;->y:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lx0/f0;->E(JFLej/k;)V

    return-void
.end method

.method public S()V
    .locals 1

    invoke-virtual {p0}, Lx0/f0;->M()Lc0/m;

    move-result-object p0

    iget-object v0, p0, Lc0/m;->e:Ljava/lang/Object;

    check-cast v0, Lx0/e0;

    iget-object v0, v0, Lx0/e0;->w:Lv0/k;

    iget-object p0, p0, Lc0/m;->d:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(Lx0/f0;)J
    .locals 8

    sget-wide v0, Lp1/l;->b:J

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lx0/f0;->y:J

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v5, v5

    shr-long v6, v2, v4

    long-to-int v4, v6

    add-int/2addr v5, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long v1, v2, v6

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {v5, v0}, Lz8/a;->e(II)J

    move-result-wide v0

    iget-object p0, p0, Lx0/f0;->x:Lx0/p0;

    iget-object p0, p0, Lx0/p0;->z:Lx0/p0;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/p0;->b0()Lx0/f0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lx0/f0;->x:Lx0/p0;

    invoke-virtual {p0}, Lx0/p0;->b()F

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx0/f0;->x:Lx0/p0;

    invoke-virtual {p0}, Lx0/p0;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lx0/f0;->x:Lx0/p0;

    invoke-virtual {p0}, Lx0/p0;->getDensity()F

    move-result p0

    return p0
.end method
