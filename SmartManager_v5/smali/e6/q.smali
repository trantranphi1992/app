.class public final Le6/q;
.super Le6/u;
.source "SourceFile"

# interfaces
.implements Lm2/c;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lm2/e;

.field public final e:Landroidx/picker3/widget/n;

.field public f:Landroidx/fragment/app/k;

.field public final synthetic g:Le6/z;


# direct methods
.method public constructor <init>(Le6/z;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/q;->g:Le6/z;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le6/q;->a:J

    new-instance p1, Landroidx/picker3/widget/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [J

    iput-object v1, p1, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p1, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/picker3/widget/n;->a:I

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Le6/q;->e:Landroidx/picker3/widget/n;

    return-void
.end method


# virtual methods
.method public final c(Lm2/e;FF)V
    .locals 4

    iget-object p1, p0, Le6/q;->g:Le6/z;

    iget-wide v0, p1, Le6/t;->M:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-wide v0, p0, Le6/q;->a:J

    invoke-virtual {p1, p2, p3, v0, v1}, Le6/z;->F(JJ)V

    iput-wide p2, p0, Le6/q;->a:J

    return-void
.end method

.method public final g(Le6/t;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le6/q;->c:Z

    return-void
.end method

.method public final h()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Le6/q;->d:Lm2/e;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Le6/q;->a:J

    long-to-float v3, v3

    iget-object v4, v0, Le6/q;->e:Landroidx/picker3/widget/n;

    iget v5, v4, Landroidx/picker3/widget/n;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v7, 0x14

    rem-int/2addr v5, v7

    iput v5, v4, Landroidx/picker3/widget/n;->a:I

    iget-object v8, v4, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v8, [J

    aput-wide v1, v8, v5

    iget-object v1, v4, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v1, [F

    aput v3, v1, v5

    new-instance v1, Lm2/e;

    new-instance v2, Lm2/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lm2/d;-><init>(I)V

    invoke-direct {v1, v2}, Lm2/e;-><init>(Lm2/d;)V

    iput-object v1, v0, Le6/q;->d:Lm2/e;

    new-instance v1, Lm2/f;

    invoke-direct {v1}, Lm2/f;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lm2/f;->a(F)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lm2/f;->b(F)V

    iget-object v2, v0, Le6/q;->d:Lm2/e;

    iput-object v1, v2, Lm2/e;->l:Lm2/f;

    iget-wide v8, v0, Le6/q;->a:J

    long-to-float v1, v8

    iput v1, v2, Lm2/e;->b:F

    iput-boolean v6, v2, Lm2/e;->c:Z

    invoke-virtual {v2, v0}, Lm2/e;->a(Lm2/c;)V

    iget-object v1, v0, Le6/q;->d:Lm2/e;

    iget v2, v4, Landroidx/picker3/widget/n;->a:I

    iget-object v3, v4, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v3, [J

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v5, 0x0

    if-nez v2, :cond_1

    aget-wide v10, v3, v2

    cmp-long v10, v10, v8

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    aget-wide v10, v3, v2

    const/4 v12, 0x0

    move-wide v13, v10

    :goto_0
    aget-wide v15, v3, v2

    cmp-long v17, v15, v8

    if-nez v17, :cond_2

    goto :goto_1

    :cond_2
    sub-long v8, v10, v15

    long-to-float v8, v8

    sub-long v13, v15, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    long-to-float v9, v13

    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v8, v8, v13

    if-gtz v8, :cond_6

    const/high16 v8, 0x42200000    # 40.0f

    cmpl-float v8, v9, v8

    if-lez v8, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v2, v7

    :cond_4
    sub-int/2addr v2, v6

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v7, :cond_5

    goto :goto_1

    :cond_5
    move-wide v13, v15

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v2, 0x2

    if-ge v12, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v8, v4, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v8, [F

    const/high16 v9, 0x447a0000    # 1000.0f

    if-ne v12, v2, :cond_a

    iget v2, v4, Landroidx/picker3/widget/n;->a:I

    if-nez v2, :cond_8

    const/16 v4, 0x13

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v2, -0x1

    :goto_2
    aget-wide v6, v3, v2

    aget-wide v10, v3, v4

    sub-long/2addr v6, v10

    long-to-float v3, v6

    cmpl-float v6, v3, v5

    if-nez v6, :cond_9

    goto/16 :goto_6

    :cond_9
    aget v2, v8, v2

    aget v4, v8, v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    :goto_3
    mul-float v5, v2, v9

    goto/16 :goto_6

    :cond_a
    iget v2, v4, Landroidx/picker3/widget/n;->a:I

    sub-int v4, v2, v12

    add-int/lit8 v4, v4, 0x15

    rem-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x15

    rem-int/2addr v2, v7

    aget-wide v10, v3, v4

    aget v12, v8, v4

    add-int/2addr v4, v6

    rem-int/lit8 v6, v4, 0x14

    move v13, v5

    :goto_4
    const/high16 v14, 0x40000000    # 2.0f

    if-eq v6, v2, :cond_d

    aget-wide v15, v3, v6

    move-object/from16 v18, v8

    sub-long v7, v15, v10

    long-to-float v7, v7

    cmpl-float v8, v7, v5

    if-nez v8, :cond_b

    move v5, v6

    goto :goto_5

    :cond_b
    aget v8, v18, v6

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v19

    mul-float v14, v14, v19

    move/from16 v20, v6

    float-to-double v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v10

    double-to-float v5, v5

    sub-float v6, v8, v12

    div-float/2addr v6, v7

    sub-float v5, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v13

    move/from16 v5, v20

    if-ne v5, v4, :cond_c

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    :cond_c
    move v13, v6

    move v12, v8

    move-wide v10, v15

    :goto_5
    add-int/lit8 v6, v5, 0x1

    const/16 v5, 0x14

    rem-int/2addr v6, v5

    move v7, v5

    move-object/from16 v8, v18

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v14

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    goto :goto_3

    :goto_6
    iput v5, v1, Lm2/e;->a:F

    iget-object v1, v0, Le6/q;->d:Lm2/e;

    iget-object v2, v0, Le6/q;->g:Le6/z;

    iget-wide v2, v2, Le6/t;->M:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    iput v2, v1, Lm2/e;->f:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lm2/e;->g:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Lm2/e;->e(F)V

    iget-object v1, v0, Le6/q;->d:Lm2/e;

    new-instance v2, Le6/p;

    invoke-direct {v2, v0}, Le6/p;-><init>(Le6/q;)V

    iget-object v0, v1, Lm2/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method
