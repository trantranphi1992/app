.class public final Landroidx/compose/ui/platform/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp1/d;

.field public final b:Landroid/graphics/Outline;

.field public c:J

.field public d:Lk0/p;

.field public e:Lk0/c;

.field public f:Lk0/l;

.field public g:Z

.field public h:Z

.field public i:Lk0/l;

.field public j:Lj0/e;

.field public k:F

.field public l:J

.field public m:J

.field public n:Z

.field public o:Lp1/o;

.field public p:Lk0/m;


# direct methods
.method public constructor <init>(Lp1/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->a:Lp1/d;

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->b:Landroid/graphics/Outline;

    sget-wide v0, Lj0/f;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/n1;->c:J

    sget-object p1, Lk0/m;->a:Lfa/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->d:Lk0/p;

    sget-wide v2, Lj0/c;->b:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/n1;->l:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/n1;->m:J

    sget-object p1, Lp1/o;->a:Lp1/o;

    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->o:Lp1/o;

    return-void
.end method


# virtual methods
.method public final a(Lk0/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/n1;->e()V

    iget-object v2, v0, Landroidx/compose/ui/platform/n1;->f:Lk0/l;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v3}, Lk0/e;->c(Lk0/l;I)V

    goto/16 :goto_3

    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/n1;->k:F

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    iget-object v4, v0, Landroidx/compose/ui/platform/n1;->i:Lk0/l;

    iget-object v5, v0, Landroidx/compose/ui/platform/n1;->j:Lj0/e;

    if-eqz v4, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/platform/n1;->l:J

    iget-wide v8, v0, Landroidx/compose/ui/platform/n1;->m:J

    if-eqz v5, :cond_2

    invoke-static {v5}, Lwh/a;->h0(Lj0/e;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, Lj0/c;->b(J)F

    move-result v10

    iget v11, v5, Lj0/e;->a:F

    cmpg-float v10, v11, v10

    if-nez v10, :cond_2

    invoke-static {v6, v7}, Lj0/c;->c(J)F

    move-result v10

    iget v11, v5, Lj0/e;->b:F

    cmpg-float v10, v11, v10

    if-nez v10, :cond_2

    invoke-static {v6, v7}, Lj0/c;->b(J)F

    move-result v10

    invoke-static {v8, v9}, Lj0/f;->c(J)F

    move-result v11

    add-float/2addr v11, v10

    iget v10, v5, Lj0/e;->c:F

    cmpg-float v10, v10, v11

    if-nez v10, :cond_2

    invoke-static {v6, v7}, Lj0/c;->c(J)F

    move-result v6

    invoke-static {v8, v9}, Lj0/f;->b(J)F

    move-result v7

    add-float/2addr v7, v6

    iget v6, v5, Lj0/e;->d:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2

    iget-wide v5, v5, Lj0/e;->e:J

    invoke-static {v5, v6}, Lj0/a;->b(J)F

    move-result v5

    cmpg-float v2, v5, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v5, v0, Landroidx/compose/ui/platform/n1;->l:J

    invoke-static {v5, v6}, Lj0/c;->b(J)F

    move-result v8

    iget-wide v5, v0, Landroidx/compose/ui/platform/n1;->l:J

    invoke-static {v5, v6}, Lj0/c;->c(J)F

    move-result v9

    iget-wide v5, v0, Landroidx/compose/ui/platform/n1;->l:J

    invoke-static {v5, v6}, Lj0/c;->b(J)F

    move-result v2

    iget-wide v5, v0, Landroidx/compose/ui/platform/n1;->m:J

    invoke-static {v5, v6}, Lj0/f;->c(J)F

    move-result v5

    add-float v10, v5, v2

    iget-wide v5, v0, Landroidx/compose/ui/platform/n1;->l:J

    invoke-static {v5, v6}, Lj0/c;->c(J)F

    move-result v2

    iget-wide v5, v0, Landroidx/compose/ui/platform/n1;->m:J

    invoke-static {v5, v6}, Lj0/f;->b(J)F

    move-result v5

    add-float v11, v5, v2

    iget v2, v0, Landroidx/compose/ui/platform/n1;->k:F

    invoke-static {v2}, Lkj/j0;->b(F)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj0/a;->b(J)F

    move-result v2

    invoke-static {v5, v6}, Lj0/a;->c(J)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    const/16 v2, 0x20

    shl-long v5, v6, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v18, v5, v12

    new-instance v2, Lj0/e;

    move-object v7, v2

    move-wide/from16 v12, v18

    move-wide/from16 v14, v18

    move-wide/from16 v16, v18

    invoke-direct/range {v7 .. v19}, Lj0/e;-><init>(FFFFJJJJ)V

    if-nez v4, :cond_3

    invoke-static {}, Lk0/m;->e()Lk0/c;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v5, v4

    check-cast v5, Lk0/c;

    iget-object v5, v5, Lk0/c;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    :goto_1
    move-object v5, v4

    check-cast v5, Lk0/c;

    invoke-virtual {v5, v2}, Lk0/c;->a(Lj0/e;)V

    iput-object v2, v0, Landroidx/compose/ui/platform/n1;->j:Lj0/e;

    iput-object v4, v0, Landroidx/compose/ui/platform/n1;->i:Lk0/l;

    :goto_2
    invoke-interface {v1, v4, v3}, Lk0/e;->c(Lk0/l;I)V

    goto :goto_3

    :cond_4
    iget-wide v2, v0, Landroidx/compose/ui/platform/n1;->l:J

    invoke-static {v2, v3}, Lj0/c;->b(J)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/platform/n1;->l:J

    invoke-static {v3, v4}, Lj0/c;->c(J)F

    move-result v3

    iget-wide v4, v0, Landroidx/compose/ui/platform/n1;->l:J

    invoke-static {v4, v5}, Lj0/c;->b(J)F

    move-result v4

    iget-wide v5, v0, Landroidx/compose/ui/platform/n1;->m:J

    invoke-static {v5, v6}, Lj0/f;->c(J)F

    move-result v5

    add-float/2addr v4, v5

    iget-wide v5, v0, Landroidx/compose/ui/platform/n1;->l:J

    invoke-static {v5, v6}, Lj0/c;->c(J)F

    move-result v5

    iget-wide v6, v0, Landroidx/compose/ui/platform/n1;->m:J

    invoke-static {v6, v7}, Lj0/f;->b(J)F

    move-result v0

    add-float/2addr v5, v0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lk0/e;->e(FFFFI)V

    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/n1;->e()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/n1;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/n1;->b:Landroid/graphics/Outline;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(J)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/n1;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/platform/n1;->p:Lk0/m;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static/range {p1 .. p2}, Lj0/c;->b(J)F

    move-result v3

    invoke-static/range {p1 .. p2}, Lj0/c;->c(J)F

    move-result v4

    instance-of v1, v0, Lk0/j;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lk0/j;

    iget-object v0, v0, Lk0/j;->b:Lj0/d;

    iget v1, v0, Lj0/d;->a:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_a

    iget v1, v0, Lj0/d;->c:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_a

    iget v1, v0, Lj0/d;->b:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_a

    iget v0, v0, Lj0/d;->d:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_a

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Lk0/k;

    if-eqz v1, :cond_b

    check-cast v0, Lk0/k;

    iget-object v0, v0, Lk0/k;->b:Lj0/e;

    iget v1, v0, Lj0/e;->a:F

    cmpg-float v6, v3, v1

    if-ltz v6, :cond_a

    iget v6, v0, Lj0/e;->c:F

    cmpl-float v7, v3, v6

    if-gez v7, :cond_a

    iget v7, v0, Lj0/e;->b:F

    cmpg-float v8, v4, v7

    if-ltz v8, :cond_a

    iget v8, v0, Lj0/e;->d:F

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v9, v0, Lj0/e;->e:J

    invoke-static {v9, v10}, Lj0/a;->b(J)F

    move-result v5

    iget-wide v11, v0, Lj0/e;->f:J

    invoke-static {v11, v12}, Lj0/a;->b(J)F

    move-result v13

    add-float/2addr v13, v5

    invoke-virtual {v0}, Lj0/e;->b()F

    move-result v5

    cmpg-float v5, v13, v5

    if-gtz v5, :cond_8

    iget-wide v13, v0, Lj0/e;->h:J

    invoke-static {v13, v14}, Lj0/a;->b(J)F

    move-result v5

    move/from16 p0, v3

    iget-wide v2, v0, Lj0/e;->g:J

    invoke-static {v2, v3}, Lj0/a;->b(J)F

    move-result v15

    add-float/2addr v15, v5

    invoke-virtual {v0}, Lj0/e;->b()F

    move-result v5

    cmpg-float v5, v15, v5

    if-gtz v5, :cond_9

    invoke-static {v9, v10}, Lj0/a;->c(J)F

    move-result v5

    invoke-static {v13, v14}, Lj0/a;->c(J)F

    move-result v15

    add-float/2addr v15, v5

    invoke-virtual {v0}, Lj0/e;->a()F

    move-result v5

    cmpg-float v5, v15, v5

    if-gtz v5, :cond_9

    invoke-static {v11, v12}, Lj0/a;->c(J)F

    move-result v5

    invoke-static {v2, v3}, Lj0/a;->c(J)F

    move-result v15

    add-float/2addr v15, v5

    invoke-virtual {v0}, Lj0/e;->a()F

    move-result v5

    cmpg-float v5, v15, v5

    if-gtz v5, :cond_9

    invoke-static {v9, v10}, Lj0/a;->b(J)F

    move-result v5

    add-float v15, v5, v1

    invoke-static {v9, v10}, Lj0/a;->c(J)F

    move-result v5

    add-float v9, v5, v7

    invoke-static {v11, v12}, Lj0/a;->b(J)F

    move-result v5

    sub-float v10, v6, v5

    invoke-static {v11, v12}, Lj0/a;->c(J)F

    move-result v5

    add-float v11, v5, v7

    invoke-static {v2, v3}, Lj0/a;->b(J)F

    move-result v5

    sub-float v7, v6, v5

    invoke-static {v2, v3}, Lj0/a;->c(J)F

    move-result v2

    sub-float v2, v8, v2

    invoke-static {v13, v14}, Lj0/a;->c(J)F

    move-result v3

    sub-float/2addr v8, v3

    invoke-static {v13, v14}, Lj0/a;->b(J)F

    move-result v3

    add-float/2addr v1, v3

    cmpg-float v3, p0, v15

    if-gez v3, :cond_4

    cmpg-float v3, v4, v9

    if-gez v3, :cond_4

    iget-wide v5, v0, Lj0/e;->e:J

    move/from16 v3, p0

    move v7, v15

    move v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/j0;->r(FFJFF)Z

    move-result v2

    goto :goto_0

    :cond_4
    cmpg-float v3, p0, v1

    if-gez v3, :cond_5

    cmpl-float v3, v4, v8

    if-lez v3, :cond_5

    iget-wide v5, v0, Lj0/e;->h:J

    move/from16 v3, p0

    move v7, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/j0;->r(FFJFF)Z

    move-result v2

    goto :goto_0

    :cond_5
    cmpl-float v1, p0, v10

    if-lez v1, :cond_6

    cmpg-float v1, v4, v11

    if-gez v1, :cond_6

    iget-wide v5, v0, Lj0/e;->f:J

    move/from16 v3, p0

    move v7, v10

    move v8, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/j0;->r(FFJFF)Z

    move-result v2

    goto :goto_0

    :cond_6
    cmpl-float v1, p0, v7

    if-lez v1, :cond_7

    cmpl-float v1, v4, v2

    if-lez v1, :cond_7

    iget-wide v5, v0, Lj0/e;->g:J

    move/from16 v3, p0

    move v8, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/j0;->r(FFJFF)Z

    move-result v2

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_8
    move/from16 p0, v3

    :cond_9
    invoke-static {}, Lk0/m;->e()Lk0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk0/c;->a(Lj0/e;)V

    move/from16 v2, p0

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/platform/j0;->q(Lk0/l;FF)Z

    move-result v5

    :cond_a
    :goto_1
    move v2, v5

    goto :goto_2

    :cond_b
    move v2, v3

    instance-of v1, v0, Lk0/i;

    if-eqz v1, :cond_c

    check-cast v0, Lk0/i;

    iget-object v0, v0, Lk0/i;->b:Lk0/c;

    invoke-static {v0, v2, v4}, Landroidx/compose/ui/platform/j0;->q(Lk0/l;FF)Z

    move-result v2

    :goto_2
    return v2

    :cond_c
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final d(Lk0/p;FZFLp1/o;Lp1/d;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/n1;->d:Lk0/p;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->d:Lk0/p;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/n1;->g:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/n1;->n:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/n1;->n:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/n1;->g:Z

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/n1;->o:Lp1/o;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Landroidx/compose/ui/platform/n1;->o:Lp1/o;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/n1;->g:Z

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/n1;->a:Lp1/d;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Landroidx/compose/ui/platform/n1;->a:Lp1/d;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/n1;->g:Z

    :cond_5
    return v0
.end method

.method public final e()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/n1;->g:Z

    if-eqz v0, :cond_5

    sget-wide v0, Lj0/c;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/n1;->l:J

    iget-wide v0, p0, Landroidx/compose/ui/platform/n1;->c:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/n1;->m:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/ui/platform/n1;->k:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/platform/n1;->f:Lk0/l;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/platform/n1;->g:Z

    iput-boolean v3, p0, Landroidx/compose/ui/platform/n1;->h:Z

    iget-boolean v3, p0, Landroidx/compose/ui/platform/n1;->n:Z

    iget-object v4, p0, Landroidx/compose/ui/platform/n1;->b:Landroid/graphics/Outline;

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Lj0/f;->c(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Landroidx/compose/ui/platform/n1;->c:J

    invoke-static {v0, v1}, Lj0/f;->b(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->d:Lk0/p;

    iget-wide v1, p0, Landroidx/compose/ui/platform/n1;->c:J

    iget-object v3, p0, Landroidx/compose/ui/platform/n1;->o:Lp1/o;

    iget-object v5, p0, Landroidx/compose/ui/platform/n1;->a:Lp1/d;

    invoke-interface {v0, v1, v2, v3, v5}, Lk0/p;->r(JLp1/o;Lp1/d;)Lk0/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/n1;->p:Lk0/m;

    instance-of v1, v0, Lk0/j;

    if-eqz v1, :cond_0

    check-cast v0, Lk0/j;

    iget-object v0, v0, Lk0/j;->b:Lj0/d;

    iget v1, v0, Lj0/d;->a:F

    iget v2, v0, Lj0/d;->b:F

    invoke-static {v1, v2}, Lp6/p;->e(FF)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/ui/platform/n1;->l:J

    invoke-virtual {v0}, Lj0/d;->c()F

    move-result v3

    invoke-virtual {v0}, Lj0/d;->b()F

    move-result v5

    invoke-static {v3, v5}, La/a;->i(FF)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/ui/platform/n1;->m:J

    invoke-static {v1}, Lgj/a;->k0(F)I

    move-result p0

    invoke-static {v2}, Lgj/a;->k0(F)I

    move-result v1

    iget v2, v0, Lj0/d;->c:F

    invoke-static {v2}, Lgj/a;->k0(F)I

    move-result v2

    iget v0, v0, Lj0/d;->d:F

    invoke-static {v0}, Lgj/a;->k0(F)I

    move-result v0

    invoke-virtual {v4, p0, v1, v2, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lk0/k;

    if-eqz v1, :cond_3

    check-cast v0, Lk0/k;

    iget-object v0, v0, Lk0/k;->b:Lj0/e;

    iget-wide v1, v0, Lj0/e;->e:J

    invoke-static {v1, v2}, Lj0/a;->b(J)F

    move-result v1

    iget v2, v0, Lj0/e;->a:F

    iget v3, v0, Lj0/e;->b:F

    invoke-static {v2, v3}, Lp6/p;->e(FF)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/n1;->l:J

    invoke-virtual {v0}, Lj0/e;->b()F

    move-result v4

    invoke-virtual {v0}, Lj0/e;->a()F

    move-result v5

    invoke-static {v4, v5}, La/a;->i(FF)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/platform/n1;->m:J

    invoke-static {v0}, Lwh/a;->h0(Lj0/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lgj/a;->k0(F)I

    move-result v4

    invoke-static {v3}, Lgj/a;->k0(F)I

    move-result v5

    iget v2, v0, Lj0/e;->c:F

    invoke-static {v2}, Lgj/a;->k0(F)I

    move-result v6

    iget v0, v0, Lj0/e;->d:F

    invoke-static {v0}, Lgj/a;->k0(F)I

    move-result v7

    iget-object v3, p0, Landroidx/compose/ui/platform/n1;->b:Landroid/graphics/Outline;

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v1, p0, Landroidx/compose/ui/platform/n1;->k:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/n1;->e:Lk0/c;

    if-nez v1, :cond_2

    invoke-static {}, Lk0/m;->e()Lk0/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/n1;->e:Lk0/c;

    :cond_2
    iget-object v2, v1, Lk0/c;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1, v0}, Lk0/c;->a(Lj0/e;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/n1;->f(Lk0/l;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lk0/i;

    if-eqz v1, :cond_5

    check-cast v0, Lk0/i;

    iget-object v0, v0, Lk0/i;->b:Lk0/c;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/n1;->f(Lk0/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Lk0/l;)V
    .locals 2

    instance-of v0, p1, Lk0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk0/c;

    iget-object v1, p0, Landroidx/compose/ui/platform/n1;->b:Landroid/graphics/Outline;

    iget-object v0, v0, Lk0/c;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/n1;->h:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->f:Lk0/l;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
