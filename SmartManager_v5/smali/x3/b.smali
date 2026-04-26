.class public final Lx3/b;
.super Lo/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 4

    new-instance v0, Lo/b;

    invoke-direct {v0, p1}, Lo/b;-><init>(F)V

    new-instance v1, Lo/b;

    invoke-direct {v1, p1}, Lo/b;-><init>(F)V

    new-instance v2, Lo/b;

    invoke-direct {v2, p1}, Lo/b;-><init>(F)V

    new-instance v3, Lo/b;

    invoke-direct {v3, p1}, Lo/b;-><init>(F)V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/a;-><init>(Lo/b;Lo/b;Lo/b;Lo/b;)V

    return-void
.end method

.method public static f(FF)F
    .locals 4

    div-float/2addr p0, p1

    float-to-double v0, p0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double p1, v0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    sub-float/2addr p0, p1

    const p1, 0x3e99999a    # 0.3f

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x1

    int-to-float p1, p1

    const v0, 0x3d2de440

    mul-float/2addr p0, v0

    add-float v0, p0, p1

    :cond_0
    return v0
.end method

.method public static g(FF)F
    .locals 2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float v0, p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    sub-float/2addr p0, p1

    const p1, 0x3ecccccd    # 0.4f

    div-float/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3e0e1bf0

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(JFFFFLp1/o;)Lk0/m;
    .locals 36

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    const-string v4, "layoutDirection"

    move-object/from16 v5, p7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v4, v0, v3

    const/4 v5, 0x2

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p2}, Lj0/f;->b(J)F

    move-result v4

    int-to-float v6, v5

    div-float/2addr v4, v6

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_0

    cmpg-float v4, v1, v2

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p2}, Lj0/f;->b(J)F

    move-result v4

    div-float/2addr v4, v6

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    new-instance v4, Lk0/k;

    sget-wide v5, Lj0/c;->b:J

    move-wide/from16 v7, p1

    invoke-static {v5, v6, v7, v8}, Luh/a;->g(JJ)Lj0/d;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lkj/j0;->b(F)J

    move-result-wide v11

    invoke-static/range {p4 .. p4}, Lkj/j0;->b(F)J

    move-result-wide v13

    invoke-static/range {p5 .. p5}, Lkj/j0;->b(F)J

    move-result-wide v15

    invoke-static/range {p6 .. p6}, Lkj/j0;->b(F)J

    move-result-wide v17

    new-instance v0, Lj0/e;

    iget v7, v5, Lj0/d;->a:F

    iget v8, v5, Lj0/d;->b:F

    iget v9, v5, Lj0/d;->c:F

    iget v10, v5, Lj0/d;->d:F

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lj0/e;-><init>(FFFFJJJJ)V

    invoke-direct {v4, v0}, Lk0/k;-><init>(Lj0/e;)V

    goto/16 :goto_5

    :cond_0
    move-wide/from16 v7, p1

    new-instance v4, Lk0/i;

    invoke-static/range {p1 .. p2}, Lj0/f;->c(J)F

    move-result v6

    invoke-static/range {p1 .. p2}, Lj0/f;->b(J)F

    move-result v7

    invoke-static {}, Lk0/m;->e()Lk0/c;

    move-result-object v15

    const/4 v14, 0x0

    cmpg-float v8, v6, v14

    if-lez v8, :cond_1

    cmpg-float v8, v7, v14

    if-gtz v8, :cond_2

    :cond_1
    move-object/from16 p7, v4

    move/from16 p2, v7

    goto/16 :goto_1

    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v6, v8

    div-float v8, v7, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v13}, Lx3/b;->g(FF)F

    move-result v8

    invoke-static {v1, v13}, Lx3/b;->f(FF)F

    move-result v10

    const/4 v12, 0x0

    add-float/2addr v9, v12

    iget-object v11, v15, Lk0/c;->a:Landroid/graphics/Path;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v5, v5

    div-float v9, v6, v5

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v1, v1, v16

    const v17, 0x430030a4    # 128.19f

    mul-float v18, v1, v17

    mul-float v8, v8, v18

    sub-float v14, v6, v8

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/16 v18, 0x0

    add-float v14, v14, v18

    invoke-virtual {v11, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v14, v6, v18

    const v19, 0x42a73d71    # 83.62f

    mul-float v20, v1, v19

    mul-float v20, v20, v10

    sub-float v10, v14, v20

    const v21, 0x4286e666    # 67.45f

    mul-float v22, v1, v21

    sub-float v23, v14, v22

    const v24, 0x40947ae1    # 4.64f

    mul-float v25, v1, v24

    add-float v26, v25, v12

    const v27, 0x424ca3d7    # 51.16f

    mul-float v28, v1, v27

    sub-float v29, v14, v28

    const v30, 0x4155c28f    # 13.36f

    mul-float v31, v1, v30

    add-float v32, v31, v12

    move/from16 v33, v8

    move-object v8, v15

    move-object/from16 p7, v4

    move v4, v9

    move v9, v10

    move v10, v12

    move-object/from16 v34, v11

    move/from16 v11, v23

    move/from16 v18, v12

    move/from16 v12, v26

    move/from16 v35, v13

    move/from16 v13, v29

    move v0, v14

    move/from16 v14, v32

    invoke-virtual/range {v8 .. v14}, Lk0/c;->b(FFFFFF)V

    const v23, 0x420b70a4    # 34.86f

    mul-float v8, v1, v23

    sub-float v9, v0, v8

    const v26, 0x41b08f5c    # 22.07f

    mul-float v1, v1, v26

    add-float v10, v1, v18

    sub-float v11, v0, v1

    add-float v12, v8, v18

    sub-float v13, v0, v31

    add-float v14, v28, v18

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, Lk0/c;->b(FFFFFF)V

    sub-float v9, v0, v25

    add-float v10, v22, v18

    add-float v12, v20, v18

    div-float v1, v7, v5

    move/from16 v5, v33

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float v14, v5, v18

    move v11, v0

    move v13, v0

    invoke-virtual/range {v8 .. v14}, Lk0/c;->b(FFFFFF)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v5, v35

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v5}, Lx3/b;->g(FF)F

    move-result v8

    invoke-static {v2, v5}, Lx3/b;->f(FF)F

    move-result v9

    div-float v2, v2, v16

    mul-float v10, v2, v17

    mul-float v20, v10, v8

    sub-float v8, v7, v20

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float v8, v8, v18

    move-object/from16 v14, v34

    invoke-virtual {v14, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v13, v7, v18

    mul-float v8, v2, v19

    mul-float v22, v8, v9

    sub-float v10, v13, v22

    mul-float v25, v2, v24

    sub-float v11, v0, v25

    mul-float v28, v2, v21

    sub-float v12, v13, v28

    mul-float v29, v2, v30

    sub-float v31, v0, v29

    mul-float v32, v2, v27

    sub-float v33, v13, v32

    move-object v8, v15

    move v9, v0

    move/from16 p0, v1

    move v1, v13

    move/from16 v13, v31

    move/from16 p2, v7

    move-object v7, v14

    move/from16 v14, v33

    invoke-virtual/range {v8 .. v14}, Lk0/c;->b(FFFFFF)V

    mul-float v8, v2, v26

    sub-float v9, v0, v8

    mul-float v2, v2, v23

    sub-float v10, v1, v2

    sub-float v11, v0, v2

    sub-float v12, v1, v8

    sub-float v13, v0, v32

    sub-float v14, v1, v29

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, Lk0/c;->b(FFFFFF)V

    sub-float v9, v0, v28

    sub-float v10, v1, v25

    sub-float v11, v0, v22

    sub-float v6, v6, v20

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x0

    add-float v13, v0, v2

    move v12, v1

    move v14, v1

    invoke-virtual/range {v8 .. v14}, Lk0/c;->b(FFFFFF)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v5}, Lx3/b;->g(FF)F

    move-result v6

    invoke-static {v3, v5}, Lx3/b;->f(FF)F

    move-result v8

    div-float v3, v3, v16

    mul-float v9, v3, v17

    mul-float/2addr v6, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v9, v2

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v9, v3, v19

    mul-float v20, v9, v8

    add-float v9, v20, v2

    mul-float v22, v3, v21

    add-float v11, v22, v2

    mul-float v25, v3, v24

    sub-float v12, v1, v25

    mul-float v28, v3, v27

    add-float v13, v28, v2

    mul-float v29, v3, v30

    sub-float v14, v1, v29

    move-object v8, v15

    move v10, v1

    invoke-virtual/range {v8 .. v14}, Lk0/c;->b(FFFFFF)V

    mul-float v8, v3, v23

    add-float v9, v8, v2

    mul-float v3, v3, v26

    sub-float v10, v1, v3

    add-float v11, v3, v2

    sub-float v12, v1, v8

    add-float v13, v29, v2

    sub-float v14, v1, v28

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, Lk0/c;->b(FFFFFF)V

    add-float v9, v25, v2

    sub-float v10, v1, v22

    sub-float v12, v1, v20

    sub-float v1, p2, v6

    move/from16 v3, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float v14, v1, v18

    move v11, v2

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Lk0/c;->b(FFFFFF)V

    move v1, v0

    move/from16 v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Lx3/b;->g(FF)F

    move-result v1

    invoke-static {v0, v5}, Lx3/b;->f(FF)F

    move-result v5

    div-float v0, v0, v16

    mul-float v17, v17, v0

    mul-float v1, v1, v17

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v3, v3, v18

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v19, v19, v0

    mul-float v19, v19, v5

    add-float v3, v19, v18

    mul-float v24, v24, v0

    add-float v5, v24, v2

    mul-float v21, v21, v0

    add-float v6, v21, v18

    mul-float v30, v30, v0

    add-float v8, v30, v2

    mul-float v27, v27, v0

    add-float v9, v27, v18

    move-object/from16 p0, v15

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-virtual/range {p0 .. p6}, Lk0/c;->b(FFFFFF)V

    mul-float v26, v26, v0

    add-float v10, v26, v2

    mul-float v0, v0, v23

    add-float v0, v0, v18

    move/from16 p1, v10

    move/from16 p2, v0

    move/from16 p3, v0

    move/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v8

    invoke-virtual/range {p0 .. p6}, Lk0/c;->b(FFFFFF)V

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v2

    move/from16 p1, v6

    move/from16 p2, v5

    move/from16 p3, v3

    move/from16 p4, v18

    move/from16 p5, v0

    move/from16 p6, v18

    invoke-virtual/range {p0 .. p6}, Lk0/c;->b(FFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    :goto_0
    move-object/from16 v0, p7

    goto/16 :goto_4

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0xf

    const-string v4, " "

    if-ge v2, v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v2, 0x4

    array-length v5, v0

    if-lt v3, v5, :cond_3

    const-string v3, "<bottom of call stack>"

    goto :goto_3

    :cond_3
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalArguments: w="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", callers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgm/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComposeRoundedCorner"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lk0/m;->e()Lk0/c;

    move-result-object v15

    goto/16 :goto_0

    :goto_4
    invoke-direct {v0, v15}, Lk0/i;-><init>(Lk0/c;)V

    move-object v4, v0

    :goto_5
    return-object v4
.end method
