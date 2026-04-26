.class public final Lx0/b0;
.super Lv0/r;
.source "SourceFile"

# interfaces
.implements Lv0/m;
.implements Lx0/a;


# instance fields
.field public A:J

.field public B:Lej/k;

.field public C:F

.field public D:Z

.field public E:Ljava/lang/Object;

.field public F:Z

.field public G:Z

.field public final H:Lx0/w;

.field public final I:Lu/f;

.field public J:Z

.field public K:Z

.field public final L:Lx0/v;

.field public M:F

.field public N:Z

.field public O:Lej/k;

.field public P:J

.field public Q:F

.field public final R:Ldk/c;

.field public final synthetic S:Lx0/d0;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lx0/d0;)V
    .locals 5

    iput-object p1, p0, Lx0/b0;->S:Lx0/d0;

    invoke-direct {p0}, Lv0/r;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lx0/b0;->v:I

    iput v0, p0, Lx0/b0;->w:I

    const/4 v0, 0x3

    iput v0, p0, Lx0/b0;->z:I

    sget-wide v0, Lp1/l;->b:J

    iput-wide v0, p0, Lx0/b0;->A:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx0/b0;->D:Z

    new-instance v3, Lx0/w;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lx0/w;-><init>(Lx0/a;I)V

    iput-object v3, p0, Lx0/b0;->H:Lx0/w;

    new-instance v3, Lu/f;

    const/16 v4, 0x10

    new-array v4, v4, [Lx0/b0;

    invoke-direct {v3, v4}, Lu/f;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lx0/b0;->I:Lu/f;

    iput-boolean v2, p0, Lx0/b0;->J:Z

    new-instance v2, Lx0/v;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lx0/v;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lx0/b0;->L:Lx0/v;

    iput-wide v0, p0, Lx0/b0;->P:J

    new-instance v0, Ldk/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, p0}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lx0/b0;->R:Ldk/c;

    return-void
.end method


# virtual methods
.method public final E(JFLej/k;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/b0;->G:Z

    iget-wide v1, p0, Lx0/b0;->A:J

    sget v3, Lp1/l;->c:I

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lx0/b0;->S:Lx0/d0;

    if-nez v1, :cond_3

    iget-boolean v1, v3, Lx0/d0;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Lx0/d0;->k:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, v3, Lx0/d0;->d:Z

    :cond_2
    invoke-virtual {p0}, Lx0/b0;->J()V

    :cond_3
    iget-object v0, v3, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Lx0/y;->m(Landroidx/compose/ui/node/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lx0/d0;->a()Lx0/p0;

    move-result-object v0

    iget-object v0, v0, Lx0/p0;->z:Lx0/p0;

    iget-object v1, v3, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lx0/e0;->w:Lv0/k;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v0

    invoke-interface {v0}, Lx0/t0;->getPlacementScope()Lv0/q;

    move-result-object v0

    :cond_5
    iget-object v4, v3, Lx0/d0;->o:Lx0/a0;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iput v2, v1, Lx0/d0;->i:I

    :cond_6
    const v1, 0x7fffffff

    iput v1, v4, Lx0/a0;->w:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v2, v5

    invoke-static {v0, v4, v1, v2}, Lv0/q;->c(Lv0/q;Lv0/r;II)V

    :cond_7
    iget-object v0, v3, Lx0/d0;->o:Lx0/a0;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lx0/a0;->y:Z

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error: Placement happened before lookahead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/b0;->L(JFLej/k;)V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-boolean v0, p0, Lx0/b0;->F:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx0/b0;->F:Z

    iget-object p0, p0, Lx0/b0;->S:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v2, v0, Lx0/d0;->c:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/a;->G(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lx0/d0;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/a;->E(Landroidx/compose/ui/node/a;ZI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v1, v0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v1, Lx0/p0;

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v0, Lx0/m;

    iget-object v0, v0, Lx0/p0;->y:Lx0/p0;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lx0/p0;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lx0/p0;->i0()V

    :cond_2
    iget-object v1, v1, Lx0/p0;->y:Lx0/p0;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v0, p0, Lu/f;->r:I

    if-lez v0, :cond_6

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_4
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->o()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_5

    iget-object v3, v2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v3, v3, Lx0/d0;->n:Lx0/b0;

    invoke-virtual {v3}, Lx0/b0;->H()V

    invoke-static {v2}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_4

    :cond_6
    return-void
.end method

.method public final I()V
    .locals 3

    iget-boolean v0, p0, Lx0/b0;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/b0;->F:Z

    iget-object p0, p0, Lx0/b0;->S:Lx0/d0;

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

    iget-object v2, v2, Lx0/d0;->n:Lx0/b0;

    invoke-virtual {v2}, Lx0/b0;->I()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 6

    iget-object p0, p0, Lx0/b0;->S:Lx0/d0;

    iget v0, p0, Lx0/d0;->m:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p0

    iget v0, p0, Lu/f;->r:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget-object v4, v3, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v5, v4, Lx0/d0;->k:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lx0/d0;->l:Z

    if-eqz v5, :cond_2

    :cond_1
    iget-boolean v5, v4, Lx0/d0;->d:Z

    if-nez v5, :cond_2

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/a;->F(Z)V

    :cond_2
    iget-object v3, v4, Lx0/d0;->n:Lx0/b0;

    invoke-virtual {v3}, Lx0/b0;->J()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/b0;->N:Z

    iget-object v1, p0, Lx0/b0;->S:Lx0/d0;

    iget-object v2, v1, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v2

    invoke-virtual {p0}, Lx0/b0;->k()Lx0/m;

    move-result-object v3

    iget v3, v3, Lx0/p0;->J:F

    iget-object v1, v1, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget-object v1, v1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v4, v1, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v4, Lx0/p0;

    :goto_0
    iget-object v5, v1, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v5, Lx0/m;

    if-eq v4, v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lx0/q;

    iget v5, v4, Lx0/p0;->J:F

    add-float/2addr v3, v5

    iget-object v4, v4, Lx0/p0;->y:Lx0/p0;

    goto :goto_0

    :cond_0
    iget v1, p0, Lx0/b0;->M:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lx0/b0;->M:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->B()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lx0/b0;->F:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s()V

    :cond_4
    invoke-virtual {p0}, Lx0/b0;->H()V

    iget-boolean v1, p0, Lx0/b0;->u:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/a;->F(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lx0/b0;->u:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v2, v1, Lx0/d0;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget v2, p0, Lx0/b0;->w:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Lx0/d0;->j:I

    iput v2, p0, Lx0/b0;->w:I

    add-int/2addr v2, v0

    iput v2, v1, Lx0/d0;->j:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Place was called on a node which was placed already"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iput v3, p0, Lx0/b0;->w:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lx0/b0;->p()V

    return-void
.end method

.method public final L(JFLej/k;)V
    .locals 8

    iget-object v0, p0, Lx0/b0;->S:Lx0/d0;

    iget-object v1, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->S:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Lx0/d0;->b:I

    iput-wide p1, p0, Lx0/b0;->A:J

    iput p3, p0, Lx0/b0;->C:F

    iput-object p4, p0, Lx0/b0;->B:Lej/k;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx0/b0;->y:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx0/b0;->N:Z

    invoke-static {v1}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v1

    iget-boolean v3, v0, Lx0/d0;->d:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lx0/b0;->F:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lx0/d0;->a()Lx0/p0;

    move-result-object v1

    iget-wide v2, v1, Lv0/r;->t:J

    sget v4, Lp1/l;->c:I

    const/16 v4, 0x20

    shr-long v5, p1, v4

    long-to-int v5, v5

    shr-long v6, v2, v4

    long-to-int v4, v6

    add-int/2addr v5, v4

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    and-long/2addr v2, v6

    long-to-int p2, v2

    add-int/2addr p1, p2

    invoke-static {v5, p1}, Lz8/a;->e(II)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lx0/p0;->p0(JFLej/k;)V

    invoke-virtual {p0}, Lx0/b0;->K()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lx0/b0;->H:Lx0/w;

    iput-boolean v2, v3, Lx0/w;->e:Z

    invoke-virtual {v0, v2}, Lx0/d0;->c(Z)V

    iput-object p4, p0, Lx0/b0;->O:Lej/k;

    iput-wide p1, p0, Lx0/b0;->P:J

    iput p3, p0, Lx0/b0;->Q:F

    invoke-interface {v1}, Lx0/t0;->getSnapshotObserver()Lx0/v0;

    move-result-object p1

    iget-object p2, p1, Lx0/v0;->f:Lx0/m0;

    iget-object p3, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget-object p4, p0, Lx0/b0;->R:Ldk/c;

    invoke-virtual {p1, p3, p2, p4}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/b0;->O:Lej/k;

    :goto_0
    const/4 p0, 0x5

    iput p0, v0, Lx0/d0;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "place is called on a deactivated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(J)Z
    .locals 8

    iget-object v0, p0, Lx0/b0;->S:Lx0/d0;

    iget-object v1, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->S:Z

    if-nez v2, :cond_a

    invoke-static {v1}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v1

    iget-object v2, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v3

    iget-boolean v4, v2, Landroidx/compose/ui/node/a;->J:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Landroidx/compose/ui/node/a;->J:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/a;->J:Z

    iget-object v3, v2, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v3, v3, Lx0/d0;->c:Z

    if-nez v3, :cond_3

    iget-wide v3, p0, Lv0/r;->s:J

    invoke-static {v3, v4, p1, p2}, Lp1/b;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/node/a;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->J()V

    return v6

    :cond_3
    :goto_2
    iget-object v1, p0, Lx0/b0;->H:Lx0/w;

    iput-boolean v6, v1, Lx0/w;->d:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v1

    iget v3, v1, Lu/f;->r:I

    if-lez v3, :cond_5

    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    move v4, v6

    :cond_4
    aget-object v7, v1, v4

    check-cast v7, Landroidx/compose/ui/node/a;

    iget-object v7, v7, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v7, v7, Lx0/d0;->n:Lx0/b0;

    iget-object v7, v7, Lx0/b0;->H:Lx0/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_4

    :cond_5
    iput-boolean v5, p0, Lx0/b0;->x:Z

    invoke-virtual {v0}, Lx0/d0;->a()Lx0/p0;

    move-result-object v1

    iget-wide v3, v1, Lv0/r;->r:J

    invoke-virtual {p0, p1, p2}, Lv0/r;->G(J)V

    iget v1, v0, Lx0/d0;->b:I

    const/4 v7, 0x5

    if-ne v1, v7, :cond_9

    iput v5, v0, Lx0/d0;->b:I

    iput-boolean v6, v0, Lx0/d0;->c:Z

    iput-wide p1, v0, Lx0/d0;->p:J

    invoke-static {v2}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object p1

    invoke-interface {p1}, Lx0/t0;->getSnapshotObserver()Lx0/v0;

    move-result-object p1

    iget-object p2, p1, Lx0/v0;->c:Lx0/m0;

    iget-object v1, v0, Lx0/d0;->q:Lx0/v;

    invoke-virtual {p1, v2, p2, v1}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    iget p1, v0, Lx0/d0;->b:I

    if-ne p1, v5, :cond_6

    iput-boolean v5, v0, Lx0/d0;->d:Z

    iput-boolean v5, v0, Lx0/d0;->e:Z

    iput v7, v0, Lx0/d0;->b:I

    :cond_6
    invoke-virtual {v0}, Lx0/d0;->a()Lx0/p0;

    move-result-object p1

    iget-wide p1, p1, Lv0/r;->r:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lx0/d0;->a()Lx0/p0;

    move-result-object p1

    iget p1, p1, Lv0/r;->a:I

    iget p2, p0, Lv0/r;->a:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lx0/d0;->a()Lx0/p0;

    move-result-object p1

    iget p1, p1, Lv0/r;->b:I

    iget p2, p0, Lv0/r;->b:I

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lx0/d0;->a()Lx0/p0;

    move-result-object p1

    iget p1, p1, Lv0/r;->a:I

    invoke-virtual {v0}, Lx0/d0;->a()Lx0/p0;

    move-result-object p2

    iget p2, p2, Lv0/r;->b:I

    invoke-static {p1, p2}, Lp1/n;->c(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lv0/r;->F(J)V

    return v5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layout state is not idle before measure starts"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "measure is called on a deactivated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(J)Lv0/r;
    .locals 4

    iget-object v0, p0, Lx0/b0;->S:Lx0/d0;

    iget-object v1, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget v2, v1, Landroidx/compose/ui/node/a;->T:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->e()V

    :cond_0
    iget-object v1, v0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-static {v1}, Lx0/y;->m(Landroidx/compose/ui/node/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lx0/d0;->o:Lx0/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iput v3, v0, Lx0/a0;->x:I

    invoke-virtual {v0, p1, p2}, Lx0/a0;->a(J)Lv0/r;

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Lx0/b0;->z:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->J:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget v1, v0, Lx0/d0;->b:I

    invoke-static {v1}, Ln/q;->f(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, v0, Lx0/d0;->b:I

    invoke-static {p1}, Lq7/a;->z(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Lx0/b0;->z:I

    goto :goto_2

    :cond_6
    iput v3, p0, Lx0/b0;->z:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Lx0/b0;->M(J)Z

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx0/b0;->E:Ljava/lang/Object;

    return-object p0
.end method

.method public final k()Lx0/m;
    .locals 0

    iget-object p0, p0, Lx0/b0;->S:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast p0, Lx0/m;

    return-object p0
.end method

.method public final o()Lx0/a;
    .locals 0

    iget-object p0, p0, Lx0/b0;->S:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/b0;->K:Z

    iget-object v1, p0, Lx0/b0;->H:Lx0/w;

    invoke-virtual {v1}, Lx0/w;->h()V

    iget-object v2, p0, Lx0/b0;->S:Lx0/d0;

    iget-boolean v3, v2, Lx0/d0;->d:Z

    const/4 v4, 0x3

    iget-object v5, v2, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v3

    iget v7, v3, Lu/f;->r:I

    if-lez v7, :cond_2

    iget-object v3, v3, Lu/f;->a:[Ljava/lang/Object;

    move v8, v6

    :cond_0
    aget-object v9, v3, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    iget-object v10, v9, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-boolean v11, v10, Lx0/d0;->c:Z

    if-eqz v11, :cond_1

    iget-object v10, v10, Lx0/d0;->n:Lx0/b0;

    iget v10, v10, Lx0/b0;->z:I

    if-ne v10, v0, :cond_1

    invoke-static {v9}, Landroidx/compose/ui/node/a;->C(Landroidx/compose/ui/node/a;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5, v6, v4}, Landroidx/compose/ui/node/a;->G(Landroidx/compose/ui/node/a;ZI)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_2
    iget-boolean v0, v2, Lx0/d0;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lx0/b0;->k()Lx0/m;

    move-result-object v0

    iget-boolean v0, v0, Lx0/e0;->v:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, Lx0/d0;->d:Z

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v6, v2, Lx0/d0;->d:Z

    iget v0, v2, Lx0/d0;->b:I

    iput v4, v2, Lx0/d0;->b:I

    invoke-virtual {v2, v6}, Lx0/d0;->d(Z)V

    invoke-static {v5}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v3

    invoke-interface {v3}, Lx0/t0;->getSnapshotObserver()Lx0/v0;

    move-result-object v3

    iget-object v4, v3, Lx0/v0;->e:Lx0/m0;

    iget-object v7, p0, Lx0/b0;->L:Lx0/v;

    invoke-virtual {v3, v5, v4, v7}, Lx0/v0;->a(Lx0/u0;Lej/k;Lej/a;)V

    iput v0, v2, Lx0/d0;->b:I

    invoke-virtual {p0}, Lx0/b0;->k()Lx0/m;

    move-result-object v0

    iget-boolean v0, v0, Lx0/e0;->v:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lx0/d0;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx0/b0;->requestLayout()V

    :cond_4
    iput-boolean v6, v2, Lx0/d0;->e:Z

    :cond_5
    iget-boolean v0, v1, Lx0/w;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lx0/w;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lx0/w;->g()V

    :cond_6
    iput-boolean v6, p0, Lx0/b0;->K:Z

    return-void
.end method

.method public final q(Lk/s;)V
    .locals 3

    iget-object p0, p0, Lx0/b0;->S:Lx0/d0;

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

    iget-object v2, v2, Lx0/d0;->n:Lx0/b0;

    invoke-virtual {p1, v2}, Lk/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lx0/b0;->F:Z

    return p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lx0/b0;->S:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->F(Z)V

    return-void
.end method

.method public final x()Lx0/w;
    .locals 0

    iget-object p0, p0, Lx0/b0;->H:Lx0/w;

    return-object p0
.end method

.method public final z()V
    .locals 2

    iget-object p0, p0, Lx0/b0;->S:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/a;->G(Landroidx/compose/ui/node/a;ZI)V

    return-void
.end method
