.class public final Lh0/c;
.super Le0/m;
.source "SourceFile"

# interfaces
.implements Lx0/o;
.implements Lx0/h;


# instance fields
.field public C:Ln0/a;

.field public D:Z

.field public E:Le0/e;

.field public F:Lv0/f;

.field public G:F


# direct methods
.method public static x(J)Z
    .locals 2

    sget-wide v0, Lj0/f;->c:J

    invoke-static {p0, p1, v0, v1}, Lj0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lj0/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(J)Z
    .locals 2

    sget-wide v0, Lj0/f;->c:J

    invoke-static {p0, p1, v0, v1}, Lj0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lj0/f;->c(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lx0/e0;Lv0/m;J)Lc0/m;
    .locals 6

    invoke-static {p3, p4}, Lp1/b;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lp1/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v3

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result v3

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v4

    if-ne v3, v4, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v2, p0, Lh0/c;->D:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh0/c;->C:Ln0/a;

    iget-wide v2, v2, Ln0/a;->g:J

    invoke-static {v2, v3}, Lp1/n;->K(J)J

    move-result-wide v2

    sget-wide v4, Lj0/f;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_b

    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, p0, Lh0/c;->C:Ln0/a;

    iget-wide v0, v0, Ln0/a;->g:J

    invoke-static {v0, v1}, Lp1/n;->K(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh0/c;->y(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lj0/f;->c(J)F

    move-result v2

    invoke-static {v2}, Lgj/a;->k0(F)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v2

    :goto_2
    invoke-static {v0, v1}, Lh0/c;->x(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v1}, Lj0/f;->b(J)F

    move-result v0

    invoke-static {v0}, Lgj/a;->k0(F)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v0

    :goto_3
    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v1

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v3

    invoke-static {v2, v1, v3}, Lwh/a;->v(III)I

    move-result v1

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v2

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Lwh/a;->v(III)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, La/a;->i(FF)J

    move-result-wide v0

    iget-boolean v2, p0, Lh0/c;->D:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lh0/c;->C:Ln0/a;

    iget-wide v2, v2, Ln0/a;->g:J

    invoke-static {v2, v3}, Lp1/n;->K(J)J

    move-result-wide v2

    sget-wide v4, Lj0/f;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-object v2, p0, Lh0/c;->C:Ln0/a;

    iget-wide v2, v2, Ln0/a;->g:J

    invoke-static {v2, v3}, Lp1/n;->K(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh0/c;->y(J)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Lj0/f;->c(J)F

    move-result v2

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lh0/c;->C:Ln0/a;

    iget-wide v2, v2, Ln0/a;->g:J

    invoke-static {v2, v3}, Lp1/n;->K(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lj0/f;->c(J)F

    move-result v2

    :goto_4
    iget-object v3, p0, Lh0/c;->C:Ln0/a;

    iget-wide v3, v3, Ln0/a;->g:J

    invoke-static {v3, v4}, Lp1/n;->K(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh0/c;->x(J)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Lj0/f;->b(J)F

    move-result v3

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lh0/c;->C:Ln0/a;

    iget-wide v3, v3, Ln0/a;->g:J

    invoke-static {v3, v4}, Lp1/n;->K(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj0/f;->b(J)F

    move-result v3

    :goto_5
    invoke-static {v2, v3}, La/a;->i(FF)J

    move-result-wide v2

    invoke-static {v0, v1}, Lj0/f;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0, v1}, Lj0/f;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_9

    :goto_6
    sget-wide v0, Lj0/f;->b:J

    goto :goto_7

    :cond_9
    iget-object p0, p0, Lh0/c;->F:Lv0/f;

    invoke-virtual {p0, v2, v3, v0, v1}, Lv0/f;->a(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lp1/h;->O(JJ)J

    move-result-wide v0

    :cond_a
    :goto_7
    invoke-static {v0, v1}, Lj0/f;->c(J)F

    move-result p0

    invoke-static {p0}, Lgj/a;->k0(F)I

    move-result p0

    invoke-static {p3, p4}, Lp1/b;->h(J)I

    move-result v2

    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result v3

    invoke-static {p0, v2, v3}, Lwh/a;->v(III)I

    move-result p0

    invoke-static {v0, v1}, Lj0/f;->b(J)F

    move-result v0

    invoke-static {v0}, Lgj/a;->k0(F)I

    move-result v0

    invoke-static {p3, p4}, Lp1/b;->g(J)I

    move-result v1

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwh/a;->v(III)I

    move-result v0

    invoke-static {p0, v0, p3, p4}, Lp1/b;->a(IIJ)J

    move-result-wide p3

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {p3, p4}, Lp1/b;->f(J)I

    move-result p0

    invoke-static {p3, p4}, Lp1/b;->e(J)I

    move-result v0

    invoke-static {p0, v0, p3, p4}, Lp1/b;->a(IIJ)J

    move-result-wide p3

    :goto_9
    invoke-interface {p2, p3, p4}, Lv0/m;->a(J)Lv0/r;

    move-result-object p0

    iget p2, p0, Lv0/r;->a:I

    iget p3, p0, Lv0/r;->b:I

    new-instance p4, Lh0/b;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lh0/b;-><init>(Lv0/r;I)V

    sget-object p0, Lsi/x;->a:Lsi/x;

    invoke-virtual {p1, p2, p3, p0, p4}, Lx0/e0;->P(IILjava/util/Map;Lej/k;)Lc0/m;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lx0/x;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lm0/f;->a:Lm0/f;

    const/4 v3, 0x0

    iget-object v4, v0, Lh0/c;->C:Ln0/a;

    iget-wide v4, v4, Ln0/a;->g:J

    invoke-static {v4, v5}, Lp1/n;->K(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh0/c;->y(J)Z

    move-result v6

    iget-object v7, v1, Lx0/x;->a:Lm0/b;

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lj0/f;->c(J)F

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lm0/d;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj0/f;->c(J)F

    move-result v6

    :goto_0
    invoke-static {v4, v5}, Lh0/c;->x(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v4, v5}, Lj0/f;->b(J)F

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lm0/d;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj0/f;->b(J)F

    move-result v4

    :goto_1
    invoke-static {v6, v4}, La/a;->i(FF)J

    move-result-wide v4

    invoke-interface {v7}, Lm0/d;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj0/f;->c(J)F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Lm0/d;->j()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj0/f;->b(J)F

    move-result v6

    cmpg-float v6, v6, v8

    if-nez v6, :cond_3

    :goto_2
    sget-wide v4, Lj0/f;->b:J

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lh0/c;->F:Lv0/f;

    invoke-interface {v7}, Lm0/d;->j()J

    move-result-wide v9

    invoke-virtual {v6, v4, v5, v9, v10}, Lv0/f;->a(JJ)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lp1/h;->O(JJ)J

    move-result-wide v4

    :goto_3
    iget-object v9, v0, Lh0/c;->E:Le0/e;

    invoke-static {v4, v5}, Lj0/f;->c(J)F

    move-result v6

    invoke-static {v6}, Lgj/a;->k0(F)I

    move-result v6

    invoke-static {v4, v5}, Lj0/f;->b(J)F

    move-result v10

    invoke-static {v10}, Lgj/a;->k0(F)I

    move-result v10

    invoke-static {v6, v10}, Lp1/n;->c(II)J

    move-result-wide v10

    invoke-interface {v7}, Lm0/d;->j()J

    move-result-wide v12

    invoke-static {v12, v13}, Lj0/f;->c(J)F

    move-result v6

    invoke-static {v6}, Lgj/a;->k0(F)I

    move-result v6

    invoke-interface {v7}, Lm0/d;->j()J

    move-result-wide v12

    invoke-static {v12, v13}, Lj0/f;->b(J)F

    move-result v12

    invoke-static {v12}, Lgj/a;->k0(F)I

    move-result v12

    invoke-static {v6, v12}, Lp1/n;->c(II)J

    move-result-wide v12

    iget-object v6, v7, Lm0/b;->a:Lm0/a;

    iget-object v14, v6, Lm0/a;->b:Lp1/o;

    invoke-virtual/range {v9 .. v14}, Le0/e;->a(JJLp1/o;)J

    move-result-wide v9

    sget v6, Lp1/l;->c:I

    const/16 v6, 0x20

    shr-long v11, v9, v6

    long-to-int v6, v11

    int-to-float v6, v6

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-float v9, v9

    iget-object v10, v7, Lm0/b;->b:Lx6/l;

    iget-object v10, v10, Lx6/l;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/k0;

    iget-object v10, v10, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast v10, Lx6/l;

    iget-object v10, v10, Lx6/l;->r:Ljava/lang/Object;

    check-cast v10, Lm0/b;

    iget-object v10, v10, Lm0/b;->a:Lm0/a;

    iget-object v10, v10, Lm0/a;->c:Lk0/e;

    invoke-interface {v10, v6, v9}, Lk0/e;->f(FF)V

    iget-object v10, v0, Lh0/c;->C:Ln0/a;

    iget v0, v0, Lh0/c;->G:F

    iget v11, v10, Ln0/a;->a:F

    cmpg-float v11, v11, v0

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    iput v0, v10, Ln0/a;->h:F

    iput v0, v10, Ln0/a;->a:F

    :goto_4
    invoke-static {v3, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v11, v7, Lm0/b;->a:Lm0/a;

    iget-object v11, v11, Lm0/a;->b:Lp1/o;

    iget-object v12, v10, Ln0/a;->b:Lp1/o;

    if-eq v12, v11, :cond_5

    iput-object v11, v10, Ln0/a;->b:Lp1/o;

    :cond_5
    invoke-interface {v7}, Lm0/d;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lj0/f;->c(J)F

    move-result v11

    invoke-static {v4, v5}, Lj0/f;->c(J)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-interface {v7}, Lm0/d;->j()J

    move-result-wide v12

    invoke-static {v12, v13}, Lj0/f;->b(J)F

    move-result v12

    invoke-static {v4, v5}, Lj0/f;->b(J)F

    move-result v13

    sub-float/2addr v12, v13

    iget-object v13, v7, Lm0/b;->b:Lx6/l;

    iget-object v13, v13, Lx6/l;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/k0;

    invoke-virtual {v13, v8, v8, v11, v12}, Landroidx/recyclerview/widget/k0;->d(FFFF)V

    cmpl-float v0, v0, v8

    if-lez v0, :cond_e

    invoke-static {v4, v5}, Lj0/f;->c(J)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_e

    invoke-static {v4, v5}, Lj0/f;->b(J)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_e

    invoke-interface {v7}, Lm0/d;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj0/f;->c(J)F

    move-result v0

    invoke-static {v0}, Lgj/a;->k0(F)I

    move-result v0

    invoke-interface {v7}, Lm0/d;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj0/f;->b(J)F

    move-result v4

    invoke-static {v4}, Lgj/a;->k0(F)I

    move-result v4

    invoke-static {v0, v4}, Lp1/n;->c(II)J

    move-result-wide v21

    iget v0, v10, Ln0/a;->h:F

    iget v4, v10, Ln0/a;->f:I

    sget-wide v19, Lp1/l;->b:J

    iget-object v14, v10, Ln0/a;->c:Lfc/f;

    move v8, v4

    iget-wide v3, v10, Ln0/a;->e:J

    iget-object v15, v1, Lx0/x;->a:Lm0/b;

    move/from16 v24, v6

    iget-wide v5, v10, Ln0/a;->d:J

    iget-object v10, v15, Lm0/b;->a:Lm0/a;

    iget-object v10, v10, Lm0/a;->c:Lk0/e;

    invoke-static {v2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v15, Lm0/b;->r:Landroidx/picker3/widget/n;

    const/4 v13, 0x0

    if-nez v2, :cond_6

    invoke-static {}, Lk0/m;->d()Landroidx/picker3/widget/n;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroidx/picker3/widget/n;->r(I)V

    iput-object v2, v15, Lm0/b;->r:Landroidx/picker3/widget/n;

    :cond_6
    iget-object v15, v2, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Shader;

    if-eqz v15, :cond_7

    const/4 v15, 0x0

    iput-object v15, v2, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    iget-object v13, v2, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Paint;

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    iget-object v15, v2, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Paint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v15

    move-object/from16 v17, v14

    invoke-static {v15}, Lk0/m;->b(I)J

    move-result-wide v13

    move/from16 v25, v11

    move/from16 v26, v12

    sget-wide v11, Lk0/f;->b:J

    invoke-static {v13, v14, v11, v12}, Lk0/f;->b(JJ)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v2, v11, v12}, Landroidx/picker3/widget/n;->q(J)V

    :cond_8
    iget-object v11, v2, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v11, v12

    cmpg-float v11, v11, v0

    if-nez v11, :cond_9

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    mul-float/2addr v0, v12

    float-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v11

    double-to-float v0, v11

    float-to-int v0, v0

    iget-object v11, v2, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Paint;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :goto_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v2, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Paint;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_a
    iget v0, v2, Landroidx/picker3/widget/n;->a:I

    const/4 v11, 0x3

    invoke-static {v0, v11}, Lk0/m;->g(II)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v11}, Landroidx/picker3/widget/n;->p(I)V

    :cond_b
    iget-object v0, v2, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    invoke-static {v0, v8}, Lk0/m;->i(II)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lk0/m;->i(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v8, v2, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    move-object v13, v10

    move-object/from16 v14, v17

    move-wide v15, v5

    move-wide/from16 v17, v3

    move-object/from16 v23, v2

    invoke-interface/range {v13 .. v23}, Lk0/e;->a(Lfc/f;JJJJLandroidx/picker3/widget/n;)V

    goto :goto_7

    :cond_d
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    move/from16 v24, v6

    move/from16 v25, v11

    move/from16 v26, v12

    :goto_7
    iget-object v0, v7, Lm0/b;->b:Lx6/l;

    iget-object v0, v0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/k0;

    move/from16 v11, v25

    neg-float v2, v11

    move/from16 v12, v26

    neg-float v3, v12

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4, v4, v2, v3}, Landroidx/recyclerview/widget/k0;->d(FFFF)V

    iget-object v0, v7, Lm0/b;->b:Lx6/l;

    iget-object v0, v0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/k0;

    move/from16 v2, v24

    neg-float v2, v2

    neg-float v3, v9

    iget-object v0, v0, Landroidx/recyclerview/widget/k0;->b:Ljava/lang/Object;

    check-cast v0, Lx6/l;

    iget-object v0, v0, Lx6/l;->r:Ljava/lang/Object;

    check-cast v0, Lm0/b;

    iget-object v0, v0, Lm0/b;->a:Lm0/a;

    iget-object v0, v0, Lm0/a;->c:Lk0/e;

    invoke-interface {v0, v2, v3}, Lk0/e;->f(FF)V

    invoke-virtual/range {p1 .. p1}, Lx0/x;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/c;->C:Ln0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh0/c;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/c;->E:Le0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh0/c;->G:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
