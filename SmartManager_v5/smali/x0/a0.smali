.class public final Lx0/a0;
.super Lv0/r;
.source "SourceFile"

# interfaces
.implements Lv0/m;
.implements Lx0/a;


# instance fields
.field public A:Lp1/b;

.field public B:J

.field public C:Z

.field public final D:Lx0/w;

.field public final E:Lu/f;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/Object;

.field public J:Z

.field public final synthetic K:Lx0/d0;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lx0/d0;)V
    .locals 2

    iput-object p1, p0, Lx0/a0;->K:Lx0/d0;

    invoke-direct {p0}, Lv0/r;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lx0/a0;->v:I

    iput v0, p0, Lx0/a0;->w:I

    const/4 v0, 0x3

    iput v0, p0, Lx0/a0;->x:I

    sget-wide v0, Lp1/l;->b:J

    iput-wide v0, p0, Lx0/a0;->B:J

    new-instance v0, Lx0/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx0/w;-><init>(Lx0/a;I)V

    iput-object v0, p0, Lx0/a0;->D:Lx0/w;

    new-instance v0, Lu/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lx0/a0;

    invoke-direct {v0, v1}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lx0/a0;->E:Lu/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/a0;->F:Z

    iput-boolean v0, p0, Lx0/a0;->H:Z

    iget-object p1, p1, Lx0/d0;->n:Lx0/b0;

    iget-object p1, p1, Lx0/b0;->E:Ljava/lang/Object;

    iput-object p1, p0, Lx0/a0;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(JFLej/k;)V
    .locals 8

    iget-object p3, p0, Lx0/a0;->K:Lx0/d0;

    iget-object p4, p3, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget-boolean p4, p4, Landroidx/compose/ui/node/a;->S:Z

    if-nez p4, :cond_7

    const/4 p4, 0x4

    iput p4, p3, Lx0/d0;->b:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Lx0/a0;->y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/a0;->J:Z

    iget-wide v1, p0, Lx0/a0;->B:J

    sget v3, Lp1/l;->c:I

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p3, Lx0/d0;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p3, Lx0/d0;->k:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean p4, p3, Lx0/d0;->g:Z

    :cond_2
    invoke-virtual {p0}, Lx0/a0;->J()V

    :goto_0
    iget-object p4, p3, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-static {p4}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v1

    iget-boolean v2, p3, Lx0/d0;->g:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lx0/a0;->C:Z

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lx0/d0;->a()Lx0/p0;

    move-result-object p4

    invoke-virtual {p4}, Lx0/p0;->b0()Lx0/f0;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v0, p4, Lv0/r;->t:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Lz8/a;->e(II)J

    move-result-wide v0

    iget-wide v2, p4, Lx0/f0;->y:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v0, p4, Lx0/f0;->y:J

    iget-object p4, p4, Lx0/f0;->x:Lx0/p0;

    iget-object v0, p4, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, v0, Lx0/d0;->o:Lx0/a0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lx0/a0;->J()V

    :cond_4
    invoke-static {p4}, Lx0/e0;->O(Lx0/p0;)V

    :goto_1
    invoke-virtual {p0}, Lx0/a0;->K()V

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v0}, Lx0/d0;->c(Z)V

    iget-object v2, p0, Lx0/a0;->D:Lx0/w;

    iput-boolean v0, v2, Lx0/w;->e:Z

    invoke-interface {v1}, Lx0/t0;->getSnapshotObserver()Lx0/v0;

    move-result-object v0

    new-instance v2, Lx0/z;

    invoke-direct {v2, p3, v1, p1, p2}, Lx0/z;-><init>(Lx0/d0;Lx0/t0;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lx0/v0;->g:Lx0/m0;

    invoke-virtual {v0, p4, v1, v2}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lx0/v0;->f:Lx0/m0;

    invoke-virtual {v0, p4, v1, v2}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    :goto_2
    iput-wide p1, p0, Lx0/a0;->B:J

    const/4 p0, 0x5

    iput p0, p3, Lx0/d0;->b:I

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "place is called on a deactivated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H()V
    .locals 5

    iget-boolean v0, p0, Lx0/a0;->C:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx0/a0;->C:Z

    iget-object p0, p0, Lx0/a0;->K:Lx0/d0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx0/d0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/a;->E(Landroidx/compose/ui/node/a;ZI)V

    :cond_0
    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v0, p0, Lu/f;->r:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_1
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v3, v3, Lx0/d0;->o:Lx0/a0;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lx0/a0;->H()V

    invoke-static {v2}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_1

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 3

    iget-boolean v0, p0, Lx0/a0;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/a0;->C:Z

    iget-object p0, p0, Lx0/a0;->K:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v1, p0, Lu/f;->r:I

    if-lez v1, :cond_1

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Landroidx/compose/ui/node/a;

    iget-object v2, v2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v2, v2, Lx0/d0;->o:Lx0/a0;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx0/a0;->I()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 5

    iget-object p0, p0, Lx0/a0;->K:Lx0/d0;

    iget v0, p0, Lx0/d0;->m:I

    if-lez v0, :cond_4

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v0, p0, Lu/f;->r:I

    if-lez v0, :cond_4

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    iget-object v3, v2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v4, v3, Lx0/d0;->k:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lx0/d0;->l:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-boolean v4, v3, Lx0/d0;->d:Z

    if-nez v4, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/node/a;->D(Landroidx/compose/ui/node/a;)V

    :cond_2
    iget-object v2, v3, Lx0/d0;->o:Lx0/a0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx0/a0;->J()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_4
    return-void
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/a0;->J:Z

    iget-object v1, p0, Lx0/a0;->K:Lx0/d0;

    iget-object v1, v1, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    iget-boolean v2, p0, Lx0/a0;->C:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lx0/a0;->H()V

    iget-boolean v2, p0, Lx0/a0;->u:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/node/a;->D(Landroidx/compose/ui/node/a;)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lx0/a0;->u:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v2, v1, Lx0/d0;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Lx0/a0;->w:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Lx0/d0;->i:I

    iput v2, p0, Lx0/a0;->w:I

    add-int/2addr v2, v0

    iput v2, v1, Lx0/d0;->i:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Place was called on a node which was placed already"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lx0/a0;->w:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lx0/a0;->p()V

    return-void
.end method

.method public final L(J)Z
    .locals 9

    iget-object v0, p0, Lx0/a0;->K:Lx0/d0;

    iget-object v1, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->S:Z

    if-nez v2, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    iget-object v2, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget-boolean v3, v2, Landroidx/compose/ui/node/a;->J:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->J:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->J:Z

    iget-object v1, v2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v1, v1, Lx0/d0;->f:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lx0/a0;->A:Lp1/b;

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    iget-wide v6, v1, Lp1/b;->a:J

    invoke-static {v6, v7, p1, p2}, Lp1/b;->b(JJ)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, v2, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/node/a;Z)V

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->J()V

    return v5

    :cond_5
    :goto_3
    new-instance v1, Lp1/b;

    invoke-direct {v1, p1, p2}, Lp1/b;-><init>(J)V

    iput-object v1, p0, Lx0/a0;->A:Lp1/b;

    invoke-virtual {p0, p1, p2}, Lv0/r;->G(J)V

    iget-object v1, p0, Lx0/a0;->D:Lx0/w;

    iput-boolean v5, v1, Lx0/w;->d:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v1

    iget v3, v1, Lu/f;->r:I

    if-lez v3, :cond_7

    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    move v6, v5

    :cond_6
    aget-object v7, v1, v6

    check-cast v7, Landroidx/compose/ui/node/a;

    iget-object v7, v7, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v7, v7, Lx0/d0;->o:Lx0/a0;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v7, v7, Lx0/a0;->D:Lx0/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_6

    :cond_7
    iget-boolean v1, p0, Lx0/a0;->z:Z

    if-eqz v1, :cond_8

    iget-wide v6, p0, Lv0/r;->r:J

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lp1/n;->c(II)J

    move-result-wide v6

    :goto_4
    iput-boolean v4, p0, Lx0/a0;->z:Z

    invoke-virtual {v0}, Lx0/d0;->a()Lx0/p0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/p0;->b0()Lx0/f0;

    move-result-object v1

    if-eqz v1, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    if-eqz v3, :cond_e

    const/4 v3, 0x2

    iput v3, v0, Lx0/d0;->b:I

    iput-boolean v5, v0, Lx0/d0;->f:Z

    invoke-static {v2}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v3

    invoke-interface {v3}, Lx0/t0;->getSnapshotObserver()Lx0/v0;

    move-result-object v3

    new-instance v8, Lx0/c0;

    invoke-direct {v8, v0, p1, p2}, Lx0/c0;-><init>(Lx0/d0;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_a

    iget-object p1, v3, Lx0/v0;->b:Lx0/m0;

    invoke-virtual {v3, v2, p1, v8}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    goto :goto_6

    :cond_a
    iget-object p1, v3, Lx0/v0;->c:Lx0/m0;

    invoke-virtual {v3, v2, p1, v8}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    :goto_6
    iput-boolean v4, v0, Lx0/d0;->g:Z

    iput-boolean v4, v0, Lx0/d0;->h:Z

    invoke-static {v2}, Lx0/y;->m(Landroidx/compose/ui/node/a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v4, v0, Lx0/d0;->d:Z

    iput-boolean v4, v0, Lx0/d0;->e:Z

    goto :goto_7

    :cond_b
    iput-boolean v4, v0, Lx0/d0;->c:Z

    :goto_7
    const/4 p1, 0x5

    iput p1, v0, Lx0/d0;->b:I

    iget p1, v1, Lv0/r;->a:I

    iget p2, v1, Lv0/r;->b:I

    invoke-static {p1, p2}, Lp1/n;->c(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv0/r;->F(J)V

    const/16 p0, 0x20

    shr-long p0, v6, p0

    long-to-int p0, p0

    iget p1, v1, Lv0/r;->a:I

    if-ne p0, p1, :cond_d

    const-wide p0, 0xffffffffL

    and-long/2addr p0, v6

    long-to-int p0, p0

    iget p1, v1, Lv0/r;->b:I

    if-eq p0, p1, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    :cond_d
    :goto_8
    return v4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "measure is called on a deactivated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(J)Lv0/r;
    .locals 6

    iget-object v0, p0, Lx0/a0;->K:Lx0/d0;

    iget-object v1, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v1, v1, Lx0/d0;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    iget-object v0, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v2, v1, Lx0/d0;->b:I

    :cond_1
    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_8

    iget v4, p0, Lx0/a0;->x:I

    if-eq v4, v2, :cond_4

    iget-boolean v4, v0, Landroidx/compose/ui/node/a;->J:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object v1, v1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v4, v1, Lx0/d0;->b:I

    invoke-static {v4}, Ln/q;->f(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_6

    if-eq v4, v3, :cond_7

    if-ne v4, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, v1, Lx0/d0;->b:I

    invoke-static {p1}, Lq7/a;->z(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v3, v5

    :cond_7
    :goto_2
    iput v3, p0, Lx0/a0;->x:I

    goto :goto_3

    :cond_8
    iput v2, p0, Lx0/a0;->x:I

    :goto_3
    iget v1, v0, Landroidx/compose/ui/node/a;->T:I

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->e()V

    :cond_9
    invoke-virtual {p0, p1, p2}, Lx0/a0;->L(J)Z

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx0/a0;->I:Ljava/lang/Object;

    return-object p0
.end method

.method public final k()Lx0/m;
    .locals 0

    iget-object p0, p0, Lx0/a0;->K:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast p0, Lx0/m;

    return-object p0
.end method

.method public final o()Lx0/a;
    .locals 0

    iget-object p0, p0, Lx0/a0;->K:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx0/d0;->o:Lx0/a0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/a0;->G:Z

    iget-object v1, p0, Lx0/a0;->D:Lx0/w;

    invoke-virtual {v1}, Lx0/w;->h()V

    iget-object v2, p0, Lx0/a0;->K:Lx0/d0;

    iget-boolean v3, v2, Lx0/d0;->g:Z

    iget-object v4, v2, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v3

    iget v6, v3, Lu/f;->r:I

    if-lez v6, :cond_3

    iget-object v3, v3, Lu/f;->a:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Landroidx/compose/ui/node/a;

    iget-object v9, v8, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v9, v9, Lx0/d0;->f:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->m()I

    move-result v9

    if-ne v9, v0, :cond_2

    iget-object v8, v8, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v9, v8, Lx0/d0;->o:Lx0/a0;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v8, v8, Lx0/d0;->o:Lx0/a0;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lx0/a0;->A:Lp1/b;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v10, v8, Lp1/b;->a:J

    invoke-virtual {v9, v10, v11}, Lx0/a0;->L(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/a;->E(Landroidx/compose/ui/node/a;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Lx0/a0;->k()Lx0/m;

    move-result-object v0

    iget-object v0, v0, Lx0/m;->V:Lx0/l;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lx0/d0;->h:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lx0/e0;->v:Z

    if-nez v3, :cond_7

    iget-boolean v3, v2, Lx0/d0;->g:Z

    if-eqz v3, :cond_7

    :cond_4
    iput-boolean v5, v2, Lx0/d0;->g:Z

    iget v3, v2, Lx0/d0;->b:I

    const/4 v6, 0x4

    iput v6, v2, Lx0/d0;->b:I

    invoke-static {v4}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v6

    invoke-virtual {v2, v5}, Lx0/d0;->d(Z)V

    invoke-interface {v6}, Lx0/t0;->getSnapshotObserver()Lx0/v0;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/platform/v1;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v0, v2, v8}, Landroidx/compose/ui/platform/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz v8, :cond_5

    iget-object v8, v6, Lx0/v0;->h:Lx0/m0;

    invoke-virtual {v6, v4, v8, v7}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    goto :goto_1

    :cond_5
    iget-object v8, v6, Lx0/v0;->e:Lx0/m0;

    invoke-virtual {v6, v4, v8, v7}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    :goto_1
    iput v3, v2, Lx0/d0;->b:I

    iget-boolean v3, v2, Lx0/d0;->k:Z

    if-eqz v3, :cond_6

    iget-boolean v0, v0, Lx0/e0;->v:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lx0/a0;->requestLayout()V

    :cond_6
    iput-boolean v5, v2, Lx0/d0;->h:Z

    :cond_7
    iget-boolean v0, v1, Lx0/w;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lx0/w;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lx0/w;->g()V

    :cond_8
    iput-boolean v5, p0, Lx0/a0;->G:Z

    return-void
.end method

.method public final q(Lk/s;)V
    .locals 3

    iget-object p0, p0, Lx0/a0;->K:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v0, p0, Lu/f;->r:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    iget-object v2, v2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v2, v2, Lx0/d0;->o:Lx0/a0;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lk/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lx0/a0;->C:Z

    return p0
.end method

.method public final requestLayout()V
    .locals 0

    iget-object p0, p0, Lx0/a0;->K:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-static {p0}, Landroidx/compose/ui/node/a;->D(Landroidx/compose/ui/node/a;)V

    return-void
.end method

.method public final x()Lx0/w;
    .locals 0

    iget-object p0, p0, Lx0/a0;->D:Lx0/w;

    return-object p0
.end method

.method public final z()V
    .locals 2

    iget-object p0, p0, Lx0/a0;->K:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/a;->E(Landroidx/compose/ui/node/a;ZI)V

    return-void
.end method
