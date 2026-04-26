.class public abstract Lx0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lp1/e;-><init>(FF)V

    sput-object v0, Lx0/y;->a:Lp1/e;

    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Lu/f;Le0/m;)V
    .locals 2

    invoke-static {p1}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object p1

    iget v0, p1, Lu/f;->r:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lu/f;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/a;

    iget-object v1, v1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v1, Le0/m;

    invoke-virtual {p0, v1}, Lu/f;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final c(Lx0/e0;Lv0/h;)I
    .locals 4

    invoke-virtual {p0}, Lx0/e0;->J()Lx0/e0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx0/e0;->M()Lc0/m;

    move-result-object v1

    iget-object v1, v1, Lc0/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx0/e0;->M()Lc0/m;

    move-result-object p0

    iget-object p0, p0, Lc0/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lx0/e0;->I(Lv0/h;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lx0/e0;->u:Z

    iput-boolean v2, p0, Lx0/e0;->v:Z

    invoke-virtual {p0}, Lx0/e0;->Q()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lx0/e0;->u:Z

    iput-boolean v2, p0, Lx0/e0;->v:Z

    instance-of p0, p1, Lv0/h;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lx0/e0;->N()J

    move-result-wide p0

    sget v0, Lp1/l;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lx0/e0;->N()J

    move-result-wide p0

    sget v0, Lp1/l;->c:I

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lx0/f;I)Le0/m;
    .locals 3

    check-cast p0, Le0/m;

    iget-object p0, p0, Le0/m;->a:Le0/m;

    iget-object p0, p0, Le0/m;->u:Le0/m;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Le0/m;->s:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v1, p0, Le0/m;->r:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Le0/m;->u:Le0/m;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final e(Le0/m;)V
    .locals 2

    iget-boolean v0, p0, Le0/m;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le0/m;->r:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lx0/y;->f(Le0/m;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Le0/m;II)V
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0}, Le0/m;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Lx0/o;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx0/o;

    invoke-static {v0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()V

    if-ne p2, v2, :cond_1

    invoke-static {p0, v2}, Lx0/y;->n(Lx0/f;I)Lx0/p0;

    move-result-object v0

    iput-boolean v1, v0, Lx0/p0;->A:Z

    iget-object v3, v0, Lx0/p0;->N:Lx0/v;

    invoke-virtual {v3}, Lx0/v;->invoke()Ljava/lang/Object;

    iget-object v3, v0, Lx0/p0;->P:Lx0/s0;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lx0/p0;->u0(Lej/k;Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    instance-of v0, p0, Lx0/i;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()V

    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    instance-of v0, p0, Lx0/h;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lx0/h;

    invoke-static {v0}, Lx0/y;->l(Lx0/h;)V

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    instance-of v0, p0, Lx0/x0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lx0/x0;

    invoke-static {v0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->v()V

    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    instance-of v0, p0, Lx0/b;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lx0/b;

    invoke-static {v0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v3, v0, Lx0/d0;->n:Lx0/b0;

    iput-boolean v1, v3, Lx0/b0;->D:Z

    iget-object v0, v0, Lx0/d0;->o:Lx0/a0;

    if-eqz v0, :cond_5

    iput-boolean v1, v0, Lx0/a0;->H:Z

    :cond_5
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_7

    instance-of v0, p0, Li0/h;

    if-eqz v0, :cond_7

    if-ne p2, v2, :cond_6

    invoke-virtual {p0}, Le0/m;->u()V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object p2

    invoke-interface {p2}, Lx0/t0;->getFocusOwner()Li0/b;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Li0/h;

    check-cast p2, Lth/a;

    iget-object p2, p2, Lth/a;->b:Ljava/lang/Object;

    check-cast p2, Ld1/g;

    iget-object v1, p2, Ld1/g;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v1, v0}, Ld1/g;->j(Ljava/util/LinkedHashSet;Lx0/f;)V

    :cond_7
    :goto_0
    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_9

    instance-of p2, p0, Lx0/b;

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    check-cast p0, Lx0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_a

    instance-of p1, p0, Lx0/b;

    if-eqz p1, :cond_a

    check-cast p0, Lx0/b;

    invoke-static {p0}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object p1

    invoke-interface {p1}, Lx0/t0;->getFocusOwner()Li0/b;

    move-result-object p1

    check-cast p1, Lth/a;

    iget-object p1, p1, Lth/a;->b:Ljava/lang/Object;

    check-cast p1, Ld1/g;

    iget-object p2, p1, Ld1/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2, p0}, Ld1/g;->j(Ljava/util/LinkedHashSet;Lx0/f;)V

    :cond_a
    return-void
.end method

.method public static final g(Le0/m;)V
    .locals 2

    iget-boolean v0, p0, Le0/m;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le0/m;->r:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lx0/y;->f(Le0/m;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Le0/l;)I
    .locals 2

    instance-of v0, p0, Lv0/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lm/a;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Ls0/n;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of p0, p0, Lv0/p;

    if-eqz p0, :cond_4

    or-int/lit8 v0, v0, 0x40

    :cond_4
    return v0
.end method

.method public static final i(JJ)I
    .locals 5

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-long/2addr v0, p2

    long-to-int v0, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    :cond_2
    return v4

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final j([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final k(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lx0/h;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Le0/m;

    iget-object v0, v0, Le0/m;->a:Le0/m;

    iget-boolean v0, v0, Le0/m;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lx0/y;->n(Lx0/f;I)Lx0/p0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/p0;->i0()V

    :cond_0
    return-void
.end method

.method public static final m(Landroidx/compose/ui/node/a;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final n(Lx0/f;I)Lx0/p0;
    .locals 2

    move-object v0, p0

    check-cast v0, Le0/m;

    iget-object v0, v0, Le0/m;->a:Le0/m;

    iget-object v0, v0, Le0/m;->w:Lx0/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx0/p0;->d0()Le0/m;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx0/y;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lx0/p0;->y:Lx0/p0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final o(Lx0/f;)Landroidx/compose/ui/node/a;
    .locals 1

    check-cast p0, Le0/m;

    iget-object p0, p0, Le0/m;->a:Le0/m;

    iget-object p0, p0, Le0/m;->w:Lx0/p0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Landroidx/compose/ui/node/a;)Lx0/t0;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Lx0/f;)Lx0/t0;
    .locals 1

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lg0/d;Lej/k;)V
    .locals 5

    iget-object v0, p0, Le0/m;->a:Le0/m;

    iget-boolean v1, v0, Le0/m;->B:Z

    if-eqz v1, :cond_7

    new-instance v1, Lu/f;

    const/16 v2, 0x10

    new-array v2, v2, [Le0/m;

    invoke-direct {v1, v2}, Lu/f;-><init>([Ljava/lang/Object;)V

    iget-object v2, v0, Le0/m;->u:Le0/m;

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lu/f;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, Lu/f;->r:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/m;

    iget v3, v0, Le0/m;->s:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    invoke-static {v1, v0}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_1

    iget v3, v0, Le0/m;->r:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    :goto_2
    if-eqz v0, :cond_1

    instance-of v3, v0, Lg0/d;

    if-eqz v3, :cond_4

    check-cast v0, Lg0/d;

    sget-object v3, Lg0/c;->a:Lg0/c;

    invoke-virtual {v0}, Lg0/d;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0, v0}, Lli/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v0, Le0/m;->u:Le0/m;

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
