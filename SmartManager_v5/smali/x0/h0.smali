.class public final Lx0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Lx6/c;

.field public c:Z

.field public final d:Lx6/l;

.field public final e:Lu/f;

.field public final f:J

.field public final g:Lu/f;

.field public h:Lp1/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/h0;->a:Landroidx/compose/ui/node/a;

    new-instance p1, Lx6/c;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lx6/c;-><init>(I)V

    iput-object p1, p0, Lx0/h0;->b:Lx6/c;

    new-instance p1, Lx6/l;

    invoke-direct {p1, v0}, Lx6/l;-><init>(I)V

    iput-object p1, p0, Lx0/h0;->d:Lx6/l;

    new-instance p1, Lu/f;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, v1}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/h0;->e:Lu/f;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lx0/h0;->f:J

    new-instance p1, Lu/f;

    new-array v0, v0, [Lx0/g0;

    invoke-direct {p1, v0}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/h0;->g:Lu/f;

    return-void
.end method

.method public static f(Landroidx/compose/ui/node/a;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v0, v0, Lx0/d0;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx0/h0;->g(Landroidx/compose/ui/node/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroidx/compose/ui/node/a;)Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    iget v0, p0, Lx0/b0;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lx0/b0;->H:Lx0/w;

    invoke-virtual {p0}, Lx0/w;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lx0/h0;->d:Lx6/l;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p1, Lu/f;

    invoke-virtual {p1}, Lu/f;->g()V

    iget-object p0, p0, Lx0/h0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p0}, Lu/f;->b(Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->R:Z

    :cond_0
    sget-object p0, Lx0/r0;->b:Lx0/r0;

    iget-object p1, v0, Lx6/l;->b:Ljava/lang/Object;

    check-cast p1, Lu/f;

    iget-object v2, p1, Lu/f;->a:[Ljava/lang/Object;

    iget v3, p1, Lu/f;->r:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p0, p1, Lu/f;->r:I

    iget-object v2, v0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v2, [Landroidx/compose/ui/node/a;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, p0, :cond_2

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Landroidx/compose/ui/node/a;

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v0, Lx6/l;->r:Ljava/lang/Object;

    :goto_0
    if-ge v4, p0, :cond_3

    iget-object v3, p1, Lu/f;->a:[Ljava/lang/Object;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lu/f;->g()V

    sub-int/2addr p0, v1

    :goto_1
    const/4 p1, -0x1

    if-ge p1, p0, :cond_5

    aget-object p1, v2, p0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-boolean v1, p1, Landroidx/compose/ui/node/a;->R:Z

    if-eqz v1, :cond_4

    invoke-static {p1}, Lx6/l;->m0(Landroidx/compose/ui/node/a;)V

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_5
    iput-object v2, v0, Lx6/l;->r:Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/a;Lp1/b;)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lx0/d0;->o:Lx0/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v2, p2, Lp1/b;->a:J

    invoke-virtual {v0, v2, v3}, Lx0/a0;->L(J)Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    iget-object p2, v2, Lx0/d0;->o:Lx0/a0;

    if-eqz p2, :cond_3

    iget-object v2, p2, Lx0/a0;->A:Lp1/b;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v2, v2, Lp1/b;->a:J

    invoke-virtual {p2, v2, v3}, Lx0/a0;->L(J)Z

    move-result p2

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lx0/h0;->p(Landroidx/compose/ui/node/a;Z)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p0, v0, v1}, Lx0/h0;->n(Landroidx/compose/ui/node/a;Z)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->m()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lx0/h0;->m(Landroidx/compose/ui/node/a;Z)Z

    :cond_6
    :goto_2
    return p2
.end method

.method public final c(Landroidx/compose/ui/node/a;Lp1/b;)Z
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p1, Landroidx/compose/ui/node/a;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->e()V

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, v0, Lx0/d0;->n:Lx0/b0;

    iget-wide v1, p2, Lp1/b;->a:J

    invoke-virtual {v0, v1, v2}, Lx0/b0;->M(J)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/a;->C(Landroidx/compose/ui/node/a;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p1, p1, Lx0/d0;->n:Lx0/b0;

    iget p1, p1, Lx0/b0;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lx0/h0;->p(Landroidx/compose/ui/node/a;Z)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0, v2}, Lx0/h0;->o(Landroidx/compose/ui/node/a;Z)Z

    :cond_3
    :goto_1
    return p2
.end method

.method public final d(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    iget-object v0, p0, Lx0/h0;->b:Lx6/c;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lx6/c;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lph/b;

    iget-object v0, v0, Lph/b;->r:Ljava/lang/Object;

    check-cast v0, Lx0/a1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lx6/c;->r:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lx0/h0;->c:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v0, v0, Lx0/d0;->f:Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v0, v0, Lx0/d0;->c:Z

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lx0/h0;->e(Landroidx/compose/ui/node/a;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "node not yet measured"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroidx/compose/ui/node/a;Z)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v0

    iget v1, v0, Lu/f;->r:I

    iget-object v2, p0, Lx0/h0;->b:Lx6/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_c

    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    move v5, v3

    :cond_0
    aget-object v6, v0, v5

    check-cast v6, Landroidx/compose/ui/node/a;

    if-nez p2, :cond_1

    invoke-static {v6}, Lx0/h0;->g(Landroidx/compose/ui/node/a;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->m()I

    move-result v7

    if-eq v7, v4, :cond_2

    iget-object v7, v6, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v7, v7, Lx0/d0;->o:Lx0/a0;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lx0/a0;->D:Lx0/w;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lx0/w;->e()Z

    move-result v7

    if-ne v7, v4, :cond_b

    :cond_2
    invoke-static {v6}, Lx0/y;->m(Landroidx/compose/ui/node/a;)Z

    move-result v7

    iget-object v8, v6, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Lx0/d0;->f:Z

    if-eqz v7, :cond_3

    iget-object v7, v2, Lx6/c;->b:Ljava/lang/Object;

    check-cast v7, Lph/b;

    iget-object v7, v7, Lph/b;->r:Ljava/lang/Object;

    check-cast v7, Lx0/a1;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v6, v4, v3}, Lx0/h0;->j(Landroidx/compose/ui/node/a;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6, v4}, Lx0/h0;->d(Landroidx/compose/ui/node/a;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v7, v8, Lx0/d0;->f:Z

    goto :goto_1

    :cond_5
    iget-boolean v7, v8, Lx0/d0;->c:Z

    :goto_1
    if-eqz v7, :cond_9

    iget-object v7, v2, Lx6/c;->b:Ljava/lang/Object;

    check-cast v7, Lph/b;

    iget-object v7, v7, Lph/b;->r:Ljava/lang/Object;

    check-cast v7, Lx0/a1;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-nez v7, :cond_8

    iget-object v7, v2, Lx6/c;->r:Ljava/lang/Object;

    check-cast v7, Lph/b;

    iget-object v7, v7, Lph/b;->r:Ljava/lang/Object;

    check-cast v7, Lx0/a1;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v7, v4

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {p0, v6, p2, v3}, Lx0/h0;->j(Landroidx/compose/ui/node/a;ZZ)Z

    :cond_9
    if-eqz p2, :cond_a

    iget-boolean v7, v8, Lx0/d0;->f:Z

    goto :goto_4

    :cond_a
    iget-boolean v7, v8, Lx0/d0;->c:Z

    :goto_4
    if-nez v7, :cond_b

    invoke-virtual {p0, v6, p2}, Lx0/h0;->e(Landroidx/compose/ui/node/a;Z)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v1, :cond_0

    :cond_c
    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    if-eqz p2, :cond_d

    iget-boolean v0, v0, Lx0/d0;->f:Z

    goto :goto_5

    :cond_d
    iget-boolean v0, v0, Lx0/d0;->c:Z

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v2, Lx6/c;->b:Ljava/lang/Object;

    check-cast v0, Lph/b;

    iget-object v0, v0, Lph/b;->r:Ljava/lang/Object;

    check-cast v0, Lx0/a1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_e

    move v4, v0

    goto :goto_6

    :cond_e
    if-nez v0, :cond_10

    iget-object v0, v2, Lx6/c;->r:Ljava/lang/Object;

    check-cast v0, Lph/b;

    iget-object v0, v0, Lph/b;->r:Ljava/lang/Object;

    check-cast v0, Lx0/a1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move v4, v3

    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    invoke-virtual {p0, p1, p2, v3}, Lx0/h0;->j(Landroidx/compose/ui/node/a;ZZ)Z

    :cond_11
    return-void
.end method

.method public final h(Lej/a;)Z
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lx0/h0;->b:Lx6/c;

    iget-object v2, p0, Lx0/h0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->x()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->y()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lx0/h0;->c:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lx0/h0;->h:Lp1/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iput-boolean v0, p0, Lx0/h0;->c:Z

    :try_start_0
    invoke-virtual {v1}, Lx6/c;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lx6/c;->v()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, Lx6/c;->b:Ljava/lang/Object;

    check-cast v6, Lph/b;

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, v6, Lph/b;->r:Ljava/lang/Object;

    check-cast v5, Lx0/a1;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    if-nez v5, :cond_1

    iget-object v5, v6, Lph/b;->r:Ljava/lang/Object;

    check-cast v5, Lx0/a1;

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/a;

    invoke-virtual {v6, v5}, Lph/b;->q(Landroidx/compose/ui/node/a;)Z

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lx6/c;->r:Ljava/lang/Object;

    check-cast v5, Lph/b;

    iget-object v6, v5, Lph/b;->r:Ljava/lang/Object;

    check-cast v6, Lx0/a1;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/a;

    invoke-virtual {v5, v6}, Lph/b;->q(Landroidx/compose/ui/node/a;)Z

    move-object v5, v6

    :goto_1
    invoke-virtual {p0, v5, v7, v0}, Lx0/h0;->j(Landroidx/compose/ui/node/a;ZZ)Z

    move-result v6

    if-ne v5, v2, :cond_0

    if-eqz v6, :cond_0

    move v3, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lej/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    iput-boolean v4, p0, Lx0/h0;->c:Z

    goto :goto_4

    :goto_3
    iput-boolean v4, p0, Lx0/h0;->c:Z

    throw p1

    :cond_5
    move v3, v4

    :goto_4
    iget-object p0, p0, Lx0/h0;->e:Lu/f;

    iget p1, p0, Lu/f;->r:I

    if-lez p1, :cond_c

    iget-object v1, p0, Lu/f;->a:[Ljava/lang/Object;

    :cond_6
    aget-object v2, v1, v4

    check-cast v2, Landroidx/compose/ui/node/a;

    iget-object v2, v2, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v2, v2, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v2, Lx0/m;

    const/16 v5, 0x80

    invoke-static {v5}, Lx0/y;->k(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v7, v2, Lx0/m;->U:Lx0/y0;

    goto :goto_5

    :cond_7
    iget-object v7, v2, Lx0/m;->U:Lx0/y0;

    iget-object v7, v7, Le0/m;->t:Le0/m;

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    sget-object v8, Lx0/p0;->Q:Lk0/n;

    invoke-virtual {v2, v6}, Lx0/p0;->f0(Z)Le0/m;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_b

    iget v6, v2, Le0/m;->s:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_b

    iget v6, v2, Le0/m;->r:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_a

    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_a

    instance-of v8, v6, Lx0/b;

    if-eqz v8, :cond_9

    check-cast v6, Lx0/b;

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    if-eq v2, v7, :cond_b

    iget-object v2, v2, Le0/m;->u:Le0/m;

    goto :goto_6

    :cond_b
    :goto_8
    add-int/2addr v4, v0

    if-lt v4, p1, :cond_6

    :cond_c
    invoke-virtual {p0}, Lu/f;->g()V

    return v3

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "performMeasureAndLayout called during measure layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "performMeasureAndLayout called with unplaced root"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "performMeasureAndLayout called with unattached root"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lx0/h0;->b:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lx0/h0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lx0/h0;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lx0/h0;->h:Lp1/b;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx0/h0;->c:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v0, Lx6/c;->b:Ljava/lang/Object;

    check-cast v0, Lph/b;

    iget-object v0, v0, Lph/b;->r:Ljava/lang/Object;

    check-cast v0, Lx0/a1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lx0/h0;->l(Landroidx/compose/ui/node/a;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lx0/h0;->k(Landroidx/compose/ui/node/a;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lx0/h0;->l(Landroidx/compose/ui/node/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lx0/h0;->c:Z

    goto :goto_2

    :goto_1
    iput-boolean v3, p0, Lx0/h0;->c:Z

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Landroidx/compose/ui/node/a;ZZ)Z
    .locals 10

    iget-boolean v0, p1, Landroidx/compose/ui/node/a;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    if-nez v0, :cond_2

    iget-object v0, v3, Lx0/d0;->n:Lx0/b0;

    iget-boolean v0, v0, Lx0/b0;->G:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lx0/h0;->f(Landroidx/compose/ui/node/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lx0/d0;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->m()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, v3, Lx0/d0;->o:Lx0/a0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx0/a0;->D:Lx0/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx0/w;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lx0/d0;->n:Lx0/b0;

    iget-object v0, v0, Lx0/b0;->H:Lx0/w;

    invoke-virtual {v0}, Lx0/w;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lx0/d0;->o:Lx0/a0;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lx0/a0;->D:Lx0/w;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lx0/w;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1a

    :cond_2
    :goto_0
    iget-boolean v0, v3, Lx0/d0;->f:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lx0/h0;->a:Landroidx/compose/ui/node/a;

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lx0/d0;->c:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    move v6, v0

    goto :goto_4

    :cond_4
    :goto_1
    if-ne p1, v5, :cond_5

    iget-object v0, p0, Lx0/h0;->h:Lp1/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    iget-boolean v6, v3, Lx0/d0;->f:Z

    if-eqz v6, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, v0}, Lx0/h0;->b(Landroidx/compose/ui/node/a;Lp1/b;)Z

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    invoke-virtual {p0, p1, v0}, Lx0/h0;->c(Landroidx/compose/ui/node/a;Lp1/b;)Z

    move-result v0

    :goto_4
    if-eqz p3, :cond_14

    const/4 p3, 0x3

    if-nez v6, :cond_7

    iget-boolean v6, v3, Lx0/d0;->g:Z

    if-eqz v6, :cond_b

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz p2, :cond_b

    iget p2, p1, Landroidx/compose/ui/node/a;->T:I

    if-ne p2, p3, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->f()V

    :cond_8
    iget-object p2, v3, Lx0/d0;->o:Lx0/a0;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :try_start_0
    iput-boolean v2, p2, Lx0/a0;->u:Z

    iget-boolean v6, p2, Lx0/a0;->y:Z

    if-eqz v6, :cond_a

    iput-boolean v1, p2, Lx0/a0;->J:Z

    iget-boolean v6, p2, Lx0/a0;->C:Z

    iget-wide v7, p2, Lx0/a0;->B:J

    const/4 v9, 0x0

    invoke-virtual {p2, v7, v8, v9, v4}, Lx0/a0;->E(JFLej/k;)V

    if-eqz v6, :cond_9

    iget-boolean v4, p2, Lx0/a0;->J:Z

    if-nez v4, :cond_9

    iget-object v4, p2, Lx0/a0;->K:Lx0/d0;

    iget-object v4, v4, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Landroidx/compose/ui/node/a;->D(Landroidx/compose/ui/node/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_9
    :goto_5
    iput-boolean v1, p2, Lx0/a0;->u:Z

    goto :goto_7

    :cond_a
    :try_start_1
    const-string p0, "replace() called on item that was not placed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    iput-boolean v1, p2, Lx0/a0;->u:Z

    throw p0

    :cond_b
    :goto_7
    iget-boolean p2, v3, Lx0/d0;->d:Z

    if-eqz p2, :cond_14

    if-eq p1, v5, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->y()Z

    move-result p2

    if-ne p2, v2, :cond_14

    iget-object p2, v3, Lx0/d0;->n:Lx0/b0;

    iget-boolean p2, p2, Lx0/b0;->G:Z

    if-eqz p2, :cond_14

    :cond_c
    iget-object p2, v3, Lx0/d0;->n:Lx0/b0;

    if-ne p1, v5, :cond_10

    iget v3, p1, Landroidx/compose/ui/node/a;->T:I

    if-ne v3, p3, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->f()V

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p3

    if-eqz p3, :cond_e

    iget-object p3, p3, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p3, p3, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast p3, Lx0/m;

    if-eqz p3, :cond_e

    iget-object p3, p3, Lx0/e0;->w:Lv0/k;

    if-nez p3, :cond_f

    :cond_e
    invoke-static {p1}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object p3

    invoke-interface {p3}, Lx0/t0;->getPlacementScope()Lv0/q;

    move-result-object p3

    :cond_f
    invoke-static {p3, p2, v1, v1}, Lv0/q;->f(Lv0/q;Lv0/r;II)V

    goto :goto_9

    :cond_10
    iget v3, p1, Landroidx/compose/ui/node/a;->T:I

    if-ne v3, p3, :cond_11

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->f()V

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iput-boolean v2, p2, Lx0/b0;->u:Z

    iget-boolean p3, p2, Lx0/b0;->y:Z

    if-eqz p3, :cond_13

    iget-boolean p3, p2, Lx0/b0;->F:Z

    iget-wide v3, p2, Lx0/b0;->A:J

    iget v5, p2, Lx0/b0;->C:F

    iget-object v6, p2, Lx0/b0;->B:Lej/k;

    invoke-virtual {p2, v3, v4, v5, v6}, Lx0/b0;->L(JFLej/k;)V

    if-eqz p3, :cond_12

    iget-boolean p3, p2, Lx0/b0;->N:Z

    if-nez p3, :cond_12

    iget-object p3, p2, Lx0/b0;->S:Lx0/d0;

    iget-object p3, p3, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p3}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3, v1}, Landroidx/compose/ui/node/a;->F(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_12
    :goto_8
    iput-boolean v1, p2, Lx0/b0;->u:Z

    :goto_9
    iget-object p2, p0, Lx0/h0;->d:Lx6/l;

    iget-object p2, p2, Lx6/l;->b:Ljava/lang/Object;

    check-cast p2, Lu/f;

    invoke-virtual {p2, p1}, Lu/f;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Landroidx/compose/ui/node/a;->R:Z

    goto :goto_b

    :cond_13
    :try_start_3
    const-string p0, "replace called on unplaced item"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    iput-boolean v1, p2, Lx0/b0;->u:Z

    throw p0

    :cond_14
    :goto_b
    iget-object p1, p0, Lx0/h0;->g:Lu/f;

    invoke-virtual {p1}, Lu/f;->j()Z

    move-result p2

    if-eqz p2, :cond_19

    iget p2, p1, Lu/f;->r:I

    if-lez p2, :cond_18

    iget-object p3, p1, Lu/f;->a:[Ljava/lang/Object;

    :cond_15
    aget-object v2, p3, v1

    check-cast v2, Lx0/g0;

    iget-object v3, v2, Lx0/g0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->x()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v3, v2, Lx0/g0;->b:Z

    iget-boolean v4, v2, Lx0/g0;->c:Z

    iget-object v2, v2, Lx0/g0;->a:Landroidx/compose/ui/node/a;

    if-nez v3, :cond_16

    invoke-virtual {p0, v2, v4}, Lx0/h0;->p(Landroidx/compose/ui/node/a;Z)Z

    goto :goto_c

    :cond_16
    invoke-virtual {p0, v2, v4}, Lx0/h0;->n(Landroidx/compose/ui/node/a;Z)Z

    :cond_17
    :goto_c
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_15

    :cond_18
    invoke-virtual {p1}, Lu/f;->g()V

    :cond_19
    move v1, v0

    :cond_1a
    return v1
.end method

.method public final k(Landroidx/compose/ui/node/a;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p1

    iget v0, p1, Lu/f;->r:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lu/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-static {v2}, Lx0/h0;->g(Landroidx/compose/ui/node/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lx0/y;->m(Landroidx/compose/ui/node/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lx0/h0;->l(Landroidx/compose/ui/node/a;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lx0/h0;->k(Landroidx/compose/ui/node/a;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    iget-object v0, p0, Lx0/h0;->a:Landroidx/compose/ui/node/a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lx0/h0;->h:Lp1/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lx0/h0;->b(Landroidx/compose/ui/node/a;Lp1/b;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lx0/h0;->c(Landroidx/compose/ui/node/a;Lp1/b;)Z

    :goto_1
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v0, v0, Lx0/d0;->b:I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v2

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v3, v0, Lx0/d0;->f:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lx0/d0;->g:Z

    if-eqz v3, :cond_4

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v1, v0, Lx0/d0;->g:Z

    iput-boolean v1, v0, Lx0/d0;->h:Z

    iput-boolean v1, v0, Lx0/d0;->d:Z

    iput-boolean v1, v0, Lx0/d0;->e:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->S:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lx0/h0;->b:Lx6/c;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    iget-object v0, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v0, v0, Lx0/d0;->f:Z

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v0, v0, Lx0/d0;->g:Z

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, p1, v1}, Lx6/c;->p(Landroidx/compose/ui/node/a;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_9

    iget-object v0, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v0, v0, Lx0/d0;->d:Z

    if-ne v0, v1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    iget-object p2, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean p2, p2, Lx0/d0;->c:Z

    if-ne p2, v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3, p1, v2}, Lx6/c;->p(Landroidx/compose/ui/node/a;Z)V

    :cond_b
    :goto_3
    iget-boolean p0, p0, Lx0/h0;->c:Z

    if-nez p0, :cond_1

    :goto_4
    return v1
.end method

.method public final n(Landroidx/compose/ui/node/a;Z)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v1, v0, Lx0/d0;->b:I

    invoke-static {v1}, Ln/q;->f(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    iget-boolean v1, v0, Lx0/d0;->f:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_2

    :cond_1
    iput-boolean v2, v0, Lx0/d0;->f:Z

    iput-boolean v2, v0, Lx0/d0;->c:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->S:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lx0/h0;->b:Lx6/c;

    if-nez p2, :cond_3

    iget-boolean p2, v0, Lx0/d0;->f:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->m()I

    move-result p2

    if-eq p2, v2, :cond_3

    iget-object p2, v0, Lx0/d0;->o:Lx0/a0;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lx0/a0;->D:Lx0/w;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lx0/w;->e()Z

    move-result p2

    if-ne p2, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean p2, p2, Lx0/d0;->f:Z

    if-ne p2, v2, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lx0/h0;->f(Landroidx/compose/ui/node/a;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean p2, p2, Lx0/d0;->c:Z

    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v3}, Lx6/c;->p(Landroidx/compose/ui/node/a;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, v2}, Lx6/c;->p(Landroidx/compose/ui/node/a;Z)V

    :cond_8
    :goto_1
    iget-boolean p0, p0, Lx0/h0;->c:Z

    if-nez p0, :cond_0

    goto :goto_2

    :cond_9
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    new-instance v0, Lx0/g0;

    invoke-direct {v0, p1, v2, p2}, Lx0/g0;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    iget-object p0, p0, Lx0/h0;->g:Lu/f;

    invoke-virtual {p0, v0}, Lu/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    return v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v0, v0, Lx0/d0;->b:I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()Z

    move-result p2

    iget-object v3, v0, Lx0/d0;->n:Lx0/b0;

    iget-boolean v3, v3, Lx0/b0;->G:Z

    if-ne p2, v3, :cond_0

    iget-boolean p2, v0, Lx0/d0;->c:Z

    if-nez p2, :cond_6

    iget-boolean p2, v0, Lx0/d0;->d:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, Lx0/d0;->d:Z

    iput-boolean v2, v0, Lx0/d0;->e:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->S:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lx0/d0;->n:Lx0/b0;

    iget-boolean p2, p2, Lx0/b0;->G:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v0, v0, Lx0/d0;->d:Z

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean p2, p2, Lx0/d0;->c:Z

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lx0/h0;->b:Lx6/c;

    invoke-virtual {p2, p1, v1}, Lx6/c;->p(Landroidx/compose/ui/node/a;Z)V

    :cond_4
    :goto_0
    iget-boolean p0, p0, Lx0/h0;->c:Z

    if-nez p0, :cond_6

    move v1, v2

    goto :goto_1

    :cond_5
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final p(Landroidx/compose/ui/node/a;Z)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v0, v0, Lx0/d0;->b:I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v3, v0, Lx0/d0;->c:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, Lx0/d0;->c:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->S:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lx0/h0;->f(Landroidx/compose/ui/node/a;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean p2, p2, Lx0/d0;->c:Z

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lx0/h0;->b:Lx6/c;

    invoke-virtual {p2, p1, v1}, Lx6/c;->p(Landroidx/compose/ui/node/a;Z)V

    :cond_4
    :goto_0
    iget-boolean p0, p0, Lx0/h0;->c:Z

    if-nez p0, :cond_7

    move v1, v2

    goto :goto_1

    :cond_5
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    new-instance v0, Lx0/g0;

    invoke-direct {v0, p1, v1, p2}, Lx0/g0;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    iget-object p0, p0, Lx0/h0;->g:Lu/f;

    invoke-virtual {p0, v0}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 4

    iget-object v0, p0, Lx0/h0;->h:Lp1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lp1/b;->a:J

    invoke-static {v2, v3, p1, p2}, Lp1/b;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx0/h0;->c:Z

    if-nez v0, :cond_3

    new-instance v0, Lp1/b;

    invoke-direct {v0, p1, p2}, Lp1/b;-><init>(J)V

    iput-object v0, p0, Lx0/h0;->h:Lp1/b;

    iget-object p1, p0, Lx0/h0;->a:Landroidx/compose/ui/node/a;

    iget-object p2, p1, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    const/4 v0, 0x1

    iget-object v2, p1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    if-eqz p2, :cond_1

    iput-boolean v0, v2, Lx0/d0;->f:Z

    :cond_1
    iput-boolean v0, v2, Lx0/d0;->c:Z

    if-eqz p2, :cond_2

    move v1, v0

    :cond_2
    iget-object p0, p0, Lx0/h0;->b:Lx6/c;

    invoke-virtual {p0, p1, v1}, Lx6/c;->p(Landroidx/compose/ui/node/a;Z)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "updateRootConstraints called while measuring"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method
