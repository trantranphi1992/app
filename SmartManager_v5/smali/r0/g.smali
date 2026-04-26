.class public final Lr0/g;
.super Le0/m;
.source "SourceFile"

# interfaces
.implements Lw0/c;
.implements Lr0/a;


# instance fields
.field public C:Lr0/d;

.field public final D:Lw0/d;


# direct methods
.method public constructor <init>(Lr0/d;)V
    .locals 1

    invoke-direct {p0}, Le0/m;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lr0/d;

    invoke-direct {p1}, Lr0/d;-><init>()V

    :cond_0
    iput-object p1, p0, Lr0/g;->C:Lr0/d;

    sget-object p1, Lr0/i;->a:Lo7/d;

    new-instance v0, Lw0/d;

    invoke-direct {v0, p1}, Lw0/d;-><init>(Lo7/d;)V

    iget-object p1, v0, Lw0/d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/g;->D:Lw0/d;

    return-void
.end method


# virtual methods
.method public final a()Lp1/a;
    .locals 0

    iget-object p0, p0, Lr0/g;->D:Lw0/d;

    return-object p0
.end method

.method public final d(JJLvi/d;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lr0/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr0/e;

    iget v3, v2, Lr0/e;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr0/e;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr0/e;

    check-cast v1, Lxi/c;

    invoke-direct {v2, p0, v1}, Lr0/e;-><init>(Lr0/g;Lxi/c;)V

    :goto_0
    iget-object v1, v2, Lr0/e;->s:Ljava/lang/Object;

    sget-object v9, Lwi/a;->a:Lwi/a;

    iget v3, v2, Lr0/e;->u:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Lr0/e;->b:J

    invoke-static {v1}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v2, Lr0/e;->r:J

    iget-wide v5, v2, Lr0/e;->b:J

    iget-object v0, v2, Lr0/e;->a:Lr0/g;

    invoke-static {v1}, Lz8/a;->J(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lz8/a;->J(Ljava/lang/Object;)V

    sget-object v3, Ls1/j;->a:Ls1/i;

    iput-object v0, v2, Lr0/e;->a:Lr0/g;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lr0/e;->b:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lr0/e;->r:J

    iput v4, v2, Lr0/e;->u:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lr0/a;->d(JJLvi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast v1, Lp1/t;

    iget-wide v3, v1, Lp1/t;->a:J

    invoke-virtual {v0}, Lr0/g;->y()Lr0/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v11, v12, v3, v4}, Lp1/t;->a(JJ)J

    move-result-wide v5

    const/16 v1, 0x20

    shr-long v7, v13, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v11, v3, v1

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v7, v1

    const-wide v11, 0xffffffffL

    and-long/2addr v13, v11

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v11, v3

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v1, v8

    invoke-static {v7, v1}, Lp1/u;->f(FF)J

    move-result-wide v7

    const/4 v1, 0x0

    iput-object v1, v2, Lr0/e;->a:Lr0/g;

    iput-wide v3, v2, Lr0/e;->b:J

    iput v10, v2, Lr0/e;->u:I

    move-object p0, v0

    move-wide/from16 p1, v5

    move-wide/from16 p3, v7

    move-object/from16 p5, v2

    invoke-interface/range {p0 .. p5}, Lr0/a;->d(JJLvi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v3

    :goto_2
    check-cast v1, Lp1/t;

    iget-wide v0, v1, Lp1/t;->a:J

    move-wide v3, v2

    goto :goto_3

    :cond_6
    sget-wide v0, Lp1/t;->b:J

    :goto_3
    invoke-static {v3, v4, v0, v1}, Lp1/t;->a(JJ)J

    move-result-wide v0

    new-instance v2, Lp1/t;

    invoke-direct {v2, v0, v1}, Lp1/t;-><init>(J)V

    return-object v2
.end method

.method public final g(JLvi/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr0/f;

    iget v1, v0, Lr0/f;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/f;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/f;

    check-cast p3, Lxi/c;

    invoke-direct {v0, p0, p3}, Lr0/f;-><init>(Lr0/g;Lxi/c;)V

    :goto_0
    iget-object p3, v0, Lr0/f;->r:Ljava/lang/Object;

    sget-object v1, Lwi/a;->a:Lwi/a;

    iget v2, v0, Lr0/f;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lr0/f;->b:J

    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lr0/f;->b:J

    iget-object p0, v0, Lr0/f;->a:Lr0/g;

    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lz8/a;->J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0/g;->y()Lr0/a;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Lr0/f;->a:Lr0/g;

    iput-wide p1, v0, Lr0/f;->b:J

    iput v4, v0, Lr0/f;->t:I

    invoke-interface {p3, p1, p2, v0}, Lr0/a;->g(JLvi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lp1/t;

    iget-wide v4, p3, Lp1/t;->a:J

    :goto_2
    move-wide v8, p1

    move-object p2, p0

    move-wide p0, v4

    move-wide v4, v8

    goto :goto_3

    :cond_5
    sget-wide v4, Lp1/t;->b:J

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls1/j;->a:Ls1/i;

    sget p3, Lp1/t;->c:I

    const/16 p3, 0x20

    shr-long v6, v4, p3

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p0, p3

    long-to-int p3, v6

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long v4, p0, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr p3, v4

    invoke-static {v2, p3}, Lp1/u;->f(FF)J

    move-result-wide v4

    const/4 p3, 0x0

    iput-object p3, v0, Lr0/f;->a:Lr0/g;

    iput-wide p0, v0, Lr0/f;->b:J

    iput v3, v0, Lr0/f;->t:I

    invoke-interface {p2, v4, v5, v0}, Lr0/a;->g(JLvi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p3, Lp1/t;

    iget-wide p2, p3, Lp1/t;->a:J

    invoke-static {p0, p1, p2, p3}, Lp1/t;->a(JJ)J

    move-result-wide p0

    new-instance p2, Lp1/t;

    invoke-direct {p2, p0, p1}, Lp1/t;-><init>(J)V

    return-object p2
.end method

.method public final j(JJI)J
    .locals 8

    sget-wide v0, Lj0/c;->b:J

    invoke-virtual {p0}, Lr0/g;->y()Lr0/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Lj0/c;->e(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Lj0/c;->d(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lr0/a;->j(JJI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lj0/c;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(IJ)J
    .locals 0

    invoke-virtual {p0}, Lr0/g;->y()Lr0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lr0/a;->m(IJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-wide p0, Lj0/c;->b:J

    :goto_0
    invoke-static {p2, p3, p0, p1}, Lj0/c;->d(JJ)J

    sget-wide p2, Lj0/c;->b:J

    invoke-static {p0, p1, p2, p3}, Lj0/c;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lr0/g;->C:Lr0/d;

    iput-object p0, v0, Lr0/d;->a:Lr0/g;

    new-instance v1, Ln1/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lr0/d;->b:Lkotlin/jvm/internal/n;

    invoke-virtual {p0}, Le0/m;->o()Lvl/z;

    move-result-object p0

    iput-object p0, v0, Lr0/d;->c:Lvl/z;

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lr0/g;->C:Lr0/d;

    iget-object v1, v0, Lr0/d;->a:Lr0/g;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lr0/d;->a:Lr0/g;

    :cond_0
    return-void
.end method

.method public final x()Lvl/z;
    .locals 1

    iget-boolean v0, p0, Le0/m;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr0/i;->a:Lo7/d;

    invoke-interface {p0, v0}, Lw0/c;->i(Lo7/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr0/g;->x()Lvl/z;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr0/g;->C:Lr0/d;

    iget-object p0, p0, Lr0/d;->c:Lvl/z;

    if-eqz p0, :cond_2

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Lr0/a;
    .locals 1

    iget-boolean v0, p0, Le0/m;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr0/i;->a:Lo7/d;

    invoke-interface {p0, v0}, Lw0/c;->i(Lo7/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
