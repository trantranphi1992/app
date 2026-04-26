.class public final Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/g;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld1/g;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld1/e;->a:Ld1/g;

    move/from16 v2, p4

    iput v2, v0, Ld1/e;->b:I

    invoke-static/range {p2 .. p3}, Lp1/b;->h(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, Lp1/b;->g(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ld1/g;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/i;

    iget-object v15, v7, Ld1/i;->a:Ll1/c;

    invoke-static/range {p2 .. p3}, Lp1/b;->f(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, Lp1/b;->c(J)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static/range {p2 .. p3}, Lp1/b;->e(J)I

    move-result v9

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v9, v4

    if-gez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, Lp1/b;->e(J)I

    move-result v9

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-static {v8, v9, v4}, Lp1/c;->b(III)J

    move-result-wide v18

    iget v4, v0, Ld1/e;->b:I

    sub-int v16, v4, v11

    new-instance v8, Ld1/a;

    move-object v14, v8

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Ld1/a;-><init>(Ll1/c;IZJ)V

    invoke-virtual {v8}, Ld1/a;->b()F

    move-result v4

    add-float/2addr v4, v13

    iget-object v5, v8, Ld1/a;->d:Le1/i;

    iget v9, v5, Le1/i;->e:I

    add-int v15, v11, v9

    new-instance v14, Ld1/h;

    iget v9, v7, Ld1/i;->b:I

    iget v10, v7, Ld1/i;->c:I

    move-object v7, v14

    move v12, v15

    move-object/from16 v16, v1

    move-object v1, v14

    move v14, v4

    invoke-direct/range {v7 .. v14}, Ld1/h;-><init>(Ld1/a;IIIIFF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v5, Le1/i;->c:Z

    if-nez v1, :cond_3

    iget v1, v0, Ld1/e;->b:I

    if-ne v15, v1, :cond_2

    iget-object v1, v0, Ld1/e;->a:Ld1/g;

    iget-object v1, v1, Ld1/g;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lsi/p;->j0(Ljava/util/List;)I

    move-result v1

    if-eq v6, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v13, v4

    move v11, v15

    move-object/from16 v1, v16

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    move v13, v4

    move v11, v15

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v13, v0, Ld1/e;->e:F

    iput v11, v0, Ld1/e;->f:I

    iput-boolean v1, v0, Ld1/e;->c:Z

    iput-object v2, v0, Ld1/e;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lp1/b;->f(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ld1/e;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/h;

    iget-object v7, v6, Ld1/h;->a:Ld1/a;

    iget-object v7, v7, Ld1/a;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj0/d;

    if-eqz v11, :cond_5

    iget v12, v6, Ld1/h;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, Lp6/p;->e(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lj0/d;->e(J)Lj0/d;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    move-object v11, v5

    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v1, v8}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Ld1/e;->a:Ld1/g;

    iget-object v3, v3, Ld1/g;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Ld1/e;->a:Ld1/g;

    iget-object v2, v2, Ld1/g;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v1, v3}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Ld1/e;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ld1/e;Lk0/e;JLk0/o;Lo1/f;Lm0/f;)V
    .locals 9

    invoke-interface {p1}, Lk0/e;->h()V

    iget-object p0, p0, Ld1/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/h;

    iget-object v3, v2, Ld1/h;->a:Ld1/a;

    iget-object v4, v3, Ld1/a;->a:Ll1/c;

    iget-object v4, v4, Ll1/c;->g:Ll1/d;

    iget-object v5, v4, Ll1/d;->a:Landroidx/picker3/widget/n;

    iget v6, v5, Landroidx/picker3/widget/n;->a:I

    sget-wide v7, Lk0/f;->h:J

    cmp-long v7, p2, v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, p2, p3}, Landroidx/picker3/widget/n;->q(J)V

    const/4 v7, 0x0

    iput-object v7, v5, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    iget-object v5, v5, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    invoke-virtual {v4, p4}, Ll1/d;->c(Lk0/o;)V

    invoke-virtual {v4, p5}, Ll1/d;->d(Lo1/f;)V

    invoke-virtual {v4, p6}, Ll1/d;->b(Lm0/f;)V

    iget-object v5, v4, Ll1/d;->a:Landroidx/picker3/widget/n;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroidx/picker3/widget/n;->p(I)V

    invoke-virtual {v3, p1}, Ld1/a;->d(Lk0/e;)V

    iget-object v3, v4, Ll1/d;->a:Landroidx/picker3/widget/n;

    invoke-virtual {v3, v6}, Landroidx/picker3/widget/n;->p(I)V

    iget-object v2, v2, Ld1/h;->a:Ld1/a;

    invoke-virtual {v2}, Ld1/a;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lk0/e;->f(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lk0/e;->g()V

    return-void
.end method

.method public static b(Ld1/e;Lk0/e;Lk0/d;FLk0/o;Lo1/f;Lm0/f;)V
    .locals 9

    invoke-interface {p1}, Lk0/e;->h()V

    iget-object p0, p0, Ld1/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/h;

    iget-object v4, v3, Ld1/h;->a:Ld1/a;

    iget-object v5, v4, Ld1/a;->a:Ll1/c;

    iget-object v5, v5, Ll1/c;->g:Ll1/d;

    iget-object v6, v5, Ll1/d;->a:Landroidx/picker3/widget/n;

    iget v6, v6, Landroidx/picker3/widget/n;->a:I

    invoke-virtual {v4}, Ld1/a;->c()F

    move-result v7

    invoke-virtual {v4}, Ld1/a;->b()F

    move-result v8

    invoke-static {v7, v8}, La/a;->i(FF)J

    move-result-wide v7

    invoke-virtual {v5, p2, v7, v8, p3}, Ll1/d;->a(Lk0/d;JF)V

    invoke-virtual {v5, p4}, Ll1/d;->c(Lk0/o;)V

    invoke-virtual {v5, p5}, Ll1/d;->d(Lo1/f;)V

    invoke-virtual {v5, p6}, Ll1/d;->b(Lm0/f;)V

    iget-object v5, v5, Ll1/d;->a:Landroidx/picker3/widget/n;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Landroidx/picker3/widget/n;->p(I)V

    invoke-virtual {v4, p1}, Ld1/a;->d(Lk0/e;)V

    invoke-virtual {v5, v6}, Landroidx/picker3/widget/n;->p(I)V

    iget-object v3, v3, Ld1/h;->a:Ld1/a;

    invoke-virtual {v3}, Ld1/a;->b()F

    move-result v3

    invoke-interface {p1, v1, v3}, Lk0/e;->f(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lk0/d;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld1/h;

    iget-object p4, p3, Ld1/h;->a:Ld1/a;

    invoke-virtual {p4}, Ld1/a;->b()F

    move-result p4

    add-float/2addr p2, p4

    iget-object p3, p3, Ld1/h;->a:Ld1/a;

    invoke-virtual {p3}, Ld1/a;->c()F

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, La/a;->i(FF)J

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-interface {p1}, Lk0/e;->g()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget p0, p0, Ld1/e;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
