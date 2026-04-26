.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld1/q;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Li1/d;

.field public final f:Lp1/d;

.field public final g:Ll1/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Le1/e;

.field public j:Lx6/t;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld1/q;Ljava/util/List;Ljava/util/List;Li1/d;Lp1/d;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Ll1/c;->a:Ljava/lang/String;

    iput-object v1, v0, Ll1/c;->b:Ld1/q;

    move-object/from16 v8, p3

    iput-object v8, v0, Ll1/c;->c:Ljava/util/List;

    move-object/from16 v9, p4

    iput-object v9, v0, Ll1/c;->d:Ljava/util/List;

    iput-object v2, v0, Ll1/c;->e:Li1/d;

    iput-object v3, v0, Ll1/c;->f:Lp1/d;

    new-instance v9, Ll1/d;

    invoke-interface/range {p6 .. p6}, Lp1/d;->getDensity()F

    move-result v10

    invoke-direct {v9, v10}, Ll1/d;-><init>(F)V

    iput-object v9, v0, Ll1/c;->g:Ll1/d;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Ld1/q;->b:Ld1/j;

    iget v11, v10, Ld1/j;->b:I

    iget-object v1, v1, Ld1/q;->a:Ld1/l;

    iget-object v12, v1, Ld1/l;->k:Lk1/b;

    const/4 v13, 0x4

    invoke-static {v11, v13}, Luh/a;->w(II)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_1

    :cond_0
    :goto_0
    move v11, v5

    goto :goto_2

    :cond_1
    const/4 v13, 0x5

    invoke-static {v11, v13}, Luh/a;->w(II)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    move v11, v14

    goto :goto_2

    :cond_3
    invoke-static {v11, v7}, Luh/a;->w(II)Z

    move-result v13

    if-eqz v13, :cond_4

    move v11, v6

    goto :goto_2

    :cond_4
    invoke-static {v11, v5}, Luh/a;->w(II)Z

    move-result v13

    if-eqz v13, :cond_5

    move v11, v7

    goto :goto_2

    :cond_5
    invoke-static {v11, v14}, Luh/a;->w(II)Z

    move-result v13

    if-eqz v13, :cond_6

    move v11, v7

    goto :goto_1

    :cond_6
    const/high16 v13, -0x80000000

    invoke-static {v11, v13}, Luh/a;->w(II)Z

    move-result v11

    :goto_1
    if-eqz v11, :cond_6e

    if-eqz v12, :cond_7

    iget-object v11, v12, Lk1/b;->a:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/a;

    iget-object v11, v11, Lk1/a;->a:Lo7/d;

    iget-object v11, v11, Lo7/d;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Locale;

    if-nez v11, :cond_8

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    :cond_8
    invoke-static {v11}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_0

    if-eq v11, v7, :cond_2

    goto :goto_0

    :goto_2
    iput v11, v0, Ll1/c;->k:I

    new-instance v11, Lb6/b;

    invoke-direct {v11, v7, v0}, Lb6/b;-><init>(ILjava/lang/Object;)V

    iget-object v10, v10, Ld1/j;->h:Lo1/l;

    if-nez v10, :cond_9

    sget-object v10, Lo1/l;->c:Lo1/l;

    :cond_9
    iget-boolean v12, v10, Lo1/l;->b:Z

    if-eqz v12, :cond_a

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    :goto_3
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFlags(I)V

    iget v10, v10, Lo1/l;->a:I

    if-ne v10, v7, :cond_b

    move v12, v7

    goto :goto_4

    :cond_b
    move v12, v6

    :goto_4
    if-eqz v12, :cond_c

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit8 v10, v10, 0x40

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    :cond_c
    if-ne v10, v5, :cond_d

    move v12, v7

    goto :goto_5

    :cond_d
    move v12, v6

    :goto_5
    if-eqz v12, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    :cond_e
    if-ne v10, v14, :cond_f

    move v10, v7

    goto :goto_6

    :cond_f
    move v10, v6

    :goto_6
    if-eqz v10, :cond_10

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    iget-wide v12, v1, Ld1/l;->b:J

    invoke-static {v12, v13}, Lp1/q;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lp1/s;->a(JJ)Z

    move-result v10

    const-wide v4, 0x200000000L

    move/from16 p1, v8

    iget-wide v7, v1, Ld1/l;->b:J

    if-eqz v10, :cond_11

    invoke-interface {v3, v7, v8}, Lp1/d;->u(J)F

    move-result v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    :cond_11
    invoke-static {v12, v13, v4, v5}, Lp1/s;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-static {v7, v8}, Lp1/q;->c(J)F

    move-result v7

    mul-float/2addr v7, v10

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_12
    :goto_8
    iget-object v7, v1, Ld1/l;->c:Li1/k;

    iget-object v8, v1, Ld1/l;->d:Li1/i;

    iget-object v10, v1, Ld1/l;->f:Li1/b;

    if-nez v10, :cond_14

    if-nez v8, :cond_14

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    move v12, v6

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v12, 0x1

    :goto_a
    if-eqz v12, :cond_19

    if-nez v7, :cond_15

    sget-object v7, Li1/k;->r:Li1/k;

    :cond_15
    if-eqz v8, :cond_16

    iget v8, v8, Li1/i;->a:I

    goto :goto_b

    :cond_16
    move v8, v6

    :goto_b
    iget-object v12, v1, Ld1/l;->e:Li1/j;

    if-eqz v12, :cond_17

    iget v12, v12, Li1/j;->a:I

    goto :goto_c

    :cond_17
    const/4 v12, 0x1

    :goto_c
    check-cast v2, Li1/e;

    invoke-virtual {v2, v10, v7, v8, v12}, Li1/e;->b(Li1/b;Li1/k;II)Li1/p;

    move-result-object v2

    instance-of v7, v2, Li1/p;

    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v7, :cond_18

    new-instance v7, Lx6/t;

    iget-object v10, v0, Ll1/c;->j:Lx6/t;

    invoke-direct {v7, v2, v10}, Lx6/t;-><init>(Li1/p;Lx6/t;)V

    iput-object v7, v0, Ll1/c;->j:Lx6/t;

    iget-object v2, v7, Lx6/t;->s:Ljava/lang/Object;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_d

    :cond_18
    iget-object v2, v2, Li1/p;->a:Ljava/lang/Object;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    :goto_d
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_19
    const/16 v2, 0xa

    iget-object v7, v1, Ld1/l;->k:Lk1/b;

    if-eqz v7, :cond_1b

    sget-object v8, Lk1/c;->a:Lx6/t;

    invoke-virtual {v8}, Lx6/t;->s()Lk1/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lk1/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v7, Lk1/b;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/a;

    iget-object v10, v10, Lk1/a;->a:Lo7/d;

    iget-object v10, v10, Lo7/d;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-array v7, v6, [Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/util/Locale;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/util/Locale;

    new-instance v8, Landroid/os/LocaleList;

    invoke-direct {v8, v7}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1b
    iget-object v7, v1, Ld1/l;->g:Ljava/lang/String;

    if-eqz v7, :cond_1c

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1c
    iget-object v7, v1, Ld1/l;->j:Lo1/j;

    if-eqz v7, :cond_1d

    sget-object v8, Lo1/j;->c:Lo1/j;

    invoke-virtual {v7, v8}, Lo1/j;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    iget v10, v7, Lo1/j;->a:F

    mul-float/2addr v8, v10

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v8

    iget v7, v7, Lo1/j;->b:F

    add-float/2addr v8, v7

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1d
    iget-object v7, v1, Ld1/l;->a:Lo1/i;

    invoke-interface {v7}, Lo1/i;->a()J

    move-result-wide v12

    sget-wide v4, Lk0/f;->h:J

    cmp-long v8, v12, v4

    const/4 v10, 0x0

    if-eqz v8, :cond_1e

    iget-object v8, v9, Ll1/d;->a:Landroidx/picker3/widget/n;

    invoke-virtual {v8, v12, v13}, Landroidx/picker3/widget/n;->q(J)V

    iput-object v10, v8, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    iget-object v8, v8, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Paint;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1e
    invoke-interface {v7}, Lo1/i;->b()Lk0/d;

    move-result-object v8

    sget-wide v12, Lj0/f;->c:J

    invoke-interface {v7}, Lo1/i;->c()F

    move-result v7

    invoke-virtual {v9, v8, v12, v13, v7}, Ll1/d;->a(Lk0/d;JF)V

    iget-object v7, v1, Ld1/l;->n:Lk0/o;

    invoke-virtual {v9, v7}, Ll1/d;->c(Lk0/o;)V

    iget-object v7, v1, Ld1/l;->m:Lo1/f;

    invoke-virtual {v9, v7}, Ll1/d;->d(Lo1/f;)V

    iget-object v7, v1, Ld1/l;->o:Lm0/f;

    invoke-virtual {v9, v7}, Ll1/d;->b(Lm0/f;)V

    iget-wide v7, v1, Ld1/l;->h:J

    invoke-static {v7, v8}, Lp1/q;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13, v14, v15}, Lp1/s;->a(JJ)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1f

    invoke-static {v7, v8}, Lp1/q;->c(J)F

    move-result v12

    cmpg-float v12, v12, v13

    if-nez v12, :cond_20

    :cond_1f
    move-object/from16 p4, v11

    goto :goto_10

    :cond_20
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v16

    mul-float v16, v16, v12

    invoke-interface {v3, v7, v8}, Lp1/d;->u(J)F

    move-result v3

    cmpg-float v12, v16, v13

    if-nez v12, :cond_21

    :goto_f
    move-object/from16 p4, v11

    goto :goto_11

    :cond_21
    div-float v3, v3, v16

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_f

    :goto_10
    invoke-static {v7, v8}, Lp1/q;->b(J)J

    move-result-wide v10

    const-wide v2, 0x200000000L

    invoke-static {v10, v11, v2, v3}, Lp1/s;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {v7, v8}, Lp1/q;->c(J)F

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_22
    :goto_11
    if-nez p1, :cond_24

    invoke-static {v7, v8}, Lp1/q;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Lp1/s;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v7, v8}, Lp1/q;->c(J)F

    move-result v2

    cmpg-float v2, v2, v13

    if-nez v2, :cond_23

    goto :goto_12

    :cond_23
    const/4 v2, 0x1

    goto :goto_13

    :cond_24
    :goto_12
    move v2, v6

    :goto_13
    iget-wide v9, v1, Ld1/l;->l:J

    invoke-static {v9, v10, v4, v5}, Lk0/f;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_25

    sget-wide v14, Lk0/f;->g:J

    invoke-static {v9, v10, v14, v15}, Lk0/f;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v3, 0x1

    goto :goto_14

    :cond_25
    move v3, v6

    :goto_14
    iget-object v1, v1, Ld1/l;->i:Lo1/a;

    if-eqz v1, :cond_27

    iget v11, v1, Lo1/a;->a:F

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_26

    goto :goto_15

    :cond_26
    const/4 v11, 0x1

    goto :goto_16

    :cond_27
    :goto_15
    move v11, v6

    :goto_16
    if-nez v2, :cond_28

    if-nez v3, :cond_28

    if-nez v11, :cond_28

    const/4 v1, 0x0

    goto :goto_1b

    :cond_28
    if-eqz v2, :cond_29

    :goto_17
    move-wide/from16 v27, v7

    goto :goto_18

    :cond_29
    sget-wide v7, Lp1/q;->c:J

    goto :goto_17

    :goto_18
    if-eqz v3, :cond_2a

    move-wide/from16 v32, v9

    goto :goto_19

    :cond_2a
    move-wide/from16 v32, v4

    :goto_19
    if-eqz v11, :cond_2b

    move-object/from16 v29, v1

    goto :goto_1a

    :cond_2b
    const/16 v29, 0x0

    :goto_1a
    new-instance v1, Ld1/l;

    move-object/from16 v17, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xf67f

    invoke-direct/range {v17 .. v36}, Ld1/l;-><init>(JJLi1/k;Li1/i;Li1/j;Li1/b;Ljava/lang/String;JLo1/a;Lo1/j;Lk1/b;JLo1/f;Lk0/o;I)V

    :goto_1b
    if-eqz v1, :cond_2d

    iget-object v2, v0, Ll1/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v6

    :goto_1c
    if-ge v4, v2, :cond_2e

    if-nez v4, :cond_2c

    new-instance v5, Ld1/b;

    iget-object v7, v0, Ll1/c;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v5, v6, v7, v1}, Ld1/b;-><init>(IILjava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2c
    iget-object v5, v0, Ll1/c;->c:Ljava/util/List;

    const/4 v7, 0x1

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/b;

    :goto_1d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    goto :goto_1c

    :cond_2d
    iget-object v3, v0, Ll1/c;->c:Ljava/util/List;

    :cond_2e
    iget-object v1, v0, Ll1/c;->a:Ljava/lang/String;

    iget-object v2, v0, Ll1/c;->g:Ll1/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v0, Ll1/c;->b:Ld1/q;

    iget-object v5, v0, Ll1/c;->d:Ljava/util/List;

    iget-object v7, v0, Ll1/c;->f:Lp1/d;

    sget-object v8, Ll1/b;->a:Ll1/a;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v4, Ld1/q;->b:Ld1/j;

    iget-object v8, v8, Ld1/j;->d:Lo1/k;

    sget-object v9, Lo1/k;->c:Lo1/k;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v4, Ld1/q;->b:Ld1/j;

    iget-wide v8, v8, Ld1/j;->c:J

    invoke-static {v8, v9}, Lp1/r;->N(J)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto/16 :goto_48

    :cond_2f
    instance-of v8, v1, Landroid/text/Spannable;

    if-eqz v8, :cond_30

    move-object v8, v1

    check-cast v8, Landroid/text/Spannable;

    goto :goto_1e

    :cond_30
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1e
    iget-object v9, v4, Ld1/q;->a:Ld1/l;

    iget-object v9, v9, Ld1/l;->m:Lo1/f;

    sget-object v10, Lo1/f;->c:Lo1/f;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    sget-object v9, Ll1/b;->a:Ll1/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v10, 0x21

    invoke-interface {v8, v9, v6, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    iget-object v1, v4, Ld1/q;->b:Ld1/j;

    iget-object v9, v1, Ld1/j;->e:Lo1/e;

    if-nez v9, :cond_32

    sget-object v9, Lo1/e;->b:Lo1/e;

    :cond_32
    iget-wide v10, v1, Ld1/j;->c:J

    invoke-static {v10, v11}, Lp1/q;->b(J)J

    move-result-wide v14

    const-wide v12, 0x100000000L

    invoke-static {v14, v15, v12, v13}, Lp1/s;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_34

    invoke-interface {v7}, Lp1/d;->b()F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v12, v12, v14

    if-lez v12, :cond_33

    invoke-interface {v7, v2}, Lp1/d;->y(F)J

    move-result-wide v12

    invoke-static {v10, v11}, Lp1/q;->c(J)F

    move-result v10

    invoke-static {v12, v13}, Lp1/q;->c(J)F

    move-result v11

    div-float/2addr v10, v11

    :goto_1f
    mul-float/2addr v10, v2

    goto :goto_20

    :cond_33
    invoke-interface {v7, v10, v11}, Lp1/d;->u(J)F

    move-result v10

    goto :goto_20

    :cond_34
    const-wide v12, 0x200000000L

    invoke-static {v14, v15, v12, v13}, Lp1/s;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-static {v10, v11}, Lp1/q;->c(J)F

    move-result v10

    goto :goto_1f

    :cond_35
    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_20
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_38

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_36

    goto :goto_21

    :cond_36
    invoke-static {v8}, Ltl/f;->d0(Ljava/lang/CharSequence;)C

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_37

    :goto_21
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_22

    :cond_37
    const/4 v12, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    :goto_22
    new-instance v13, Lg1/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Lo1/e;->a:F

    invoke-direct {v13, v10, v11, v12, v9}, Lg1/g;-><init>(FIZF)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-interface {v8, v13, v6, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    iget-object v1, v1, Ld1/j;->d:Lo1/k;

    if-eqz v1, :cond_3f

    invoke-static {v6}, Lp1/r;->J(I)J

    move-result-wide v9

    iget-wide v11, v1, Lo1/k;->a:J

    invoke-static {v11, v12, v9, v10}, Lp1/q;->a(JJ)Z

    move-result v9

    iget-wide v13, v1, Lo1/k;->b:J

    if-eqz v9, :cond_39

    invoke-static {v6}, Lp1/r;->J(I)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lp1/q;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3f

    :cond_39
    invoke-static {v11, v12}, Lp1/r;->N(J)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {v13, v14}, Lp1/r;->N(J)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_25

    :cond_3a
    invoke-static {v11, v12}, Lp1/q;->b(J)J

    move-result-wide v9

    move-object v15, v7

    const-wide v6, 0x100000000L

    invoke-static {v9, v10, v6, v7}, Lp1/s;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-interface {v15, v11, v12}, Lp1/d;->u(J)F

    move-result v9

    const-wide v6, 0x200000000L

    goto :goto_23

    :cond_3b
    const-wide v6, 0x200000000L

    invoke-static {v9, v10, v6, v7}, Lp1/s;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-static {v11, v12}, Lp1/q;->c(J)F

    move-result v9

    mul-float/2addr v9, v2

    goto :goto_23

    :cond_3c
    const/4 v9, 0x0

    :goto_23
    invoke-static {v13, v14}, Lp1/q;->b(J)J

    move-result-wide v10

    move/from16 p6, v2

    const-wide v1, 0x100000000L

    invoke-static {v10, v11, v1, v2}, Lp1/s;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_3d

    invoke-interface {v15, v13, v14}, Lp1/d;->u(J)F

    move-result v1

    goto :goto_24

    :cond_3d
    invoke-static {v10, v11, v6, v7}, Lp1/s;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v13, v14}, Lp1/q;->c(J)F

    move-result v1

    mul-float v1, v1, p6

    goto :goto_24

    :cond_3e
    const/4 v1, 0x0

    :goto_24
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    invoke-direct {v2, v6, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x0

    const/16 v7, 0x21

    invoke-interface {v8, v2, v6, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_26

    :cond_3f
    :goto_25
    move-object v15, v7

    :goto_26
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v6, :cond_44

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ld1/b;

    iget-object v10, v10, Ld1/b;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ld1/l;

    iget-object v12, v11, Ld1/l;->f:Li1/b;

    if-nez v12, :cond_41

    iget-object v12, v11, Ld1/l;->d:Li1/i;

    if-nez v12, :cond_41

    iget-object v11, v11, Ld1/l;->c:Li1/k;

    if-eqz v11, :cond_40

    goto :goto_28

    :cond_40
    const/4 v11, 0x0

    goto :goto_29

    :cond_41
    :goto_28
    const/4 v11, 0x1

    :goto_29
    if-nez v11, :cond_43

    check-cast v10, Ld1/l;

    iget-object v10, v10, Ld1/l;->e:Li1/j;

    if-eqz v10, :cond_42

    goto :goto_2b

    :cond_42
    :goto_2a
    const/4 v9, 0x1

    goto :goto_2c

    :cond_43
    :goto_2b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :goto_2c
    add-int/2addr v7, v9

    goto :goto_27

    :cond_44
    iget-object v4, v4, Ld1/q;->a:Ld1/l;

    iget-object v6, v4, Ld1/l;->f:Li1/b;

    if-nez v6, :cond_46

    iget-object v7, v4, Ld1/l;->d:Li1/i;

    if-nez v7, :cond_46

    iget-object v7, v4, Ld1/l;->c:Li1/k;

    if-eqz v7, :cond_45

    goto :goto_2d

    :cond_45
    const/4 v7, 0x0

    goto :goto_2e

    :cond_46
    :goto_2d
    const/4 v7, 0x1

    :goto_2e
    if-nez v7, :cond_48

    iget-object v7, v4, Ld1/l;->e:Li1/j;

    if-eqz v7, :cond_47

    goto :goto_2f

    :cond_47
    const/4 v7, 0x0

    goto :goto_30

    :cond_48
    :goto_2f
    new-instance v7, Ld1/l;

    move-object/from16 v17, v7

    const/16 v35, 0x0

    const v36, 0xffc3

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    iget-object v9, v4, Ld1/l;->c:Li1/k;

    move-object/from16 v22, v9

    iget-object v9, v4, Ld1/l;->d:Li1/i;

    move-object/from16 v23, v9

    iget-object v4, v4, Ld1/l;->e:Li1/j;

    move-object/from16 v24, v4

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v36}, Ld1/l;-><init>(JJLi1/k;Li1/i;Li1/j;Li1/b;Ljava/lang/String;JLo1/a;Lo1/j;Lk1/b;JLo1/f;Lk0/o;I)V

    :goto_30
    new-instance v4, Lm1/a;

    move-object/from16 v1, p4

    const/4 v6, 0x0

    invoke-direct {v4, v6, v8, v1}, Lm1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    if-gt v1, v9, :cond_4a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/b;

    iget-object v1, v1, Ld1/b;->a:Ljava/lang/Object;

    check-cast v1, Ld1/l;

    if-nez v7, :cond_49

    :goto_31
    move-object v7, v1

    goto :goto_32

    :cond_49
    invoke-virtual {v7, v1}, Ld1/l;->b(Ld1/l;)Ld1/l;

    move-result-object v1

    goto :goto_31

    :goto_32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/b;

    iget v1, v1, Ld1/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/b;

    iget v2, v2, Ld1/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v7, v9, v2}, Lm1/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3a

    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x2

    mul-int/lit8 v10, v6, 0x2

    new-array v9, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_33
    if-ge v11, v10, :cond_4b

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_33

    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v11, :cond_4c

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld1/b;

    iget v14, v13, Ld1/b;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v12

    add-int v14, v12, v6

    iget v13, v13, Ld1/b;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v14

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_34

    :cond_4c
    const/4 v13, 0x1

    move-object v6, v9

    check-cast v6, [Ljava/lang/Comparable;

    array-length v11, v6

    if-le v11, v13, :cond_4d

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4d
    invoke-static {v9}, Lsi/k;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v11, v6

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v10, :cond_53

    aget-object v12, v9, v6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_4e

    move-object/from16 v18, v2

    move-object/from16 p6, v7

    move-object/from16 v17, v9

    move/from16 v19, v10

    const/4 v2, 0x1

    goto :goto_39

    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p6, v7

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v14, :cond_51

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Ld1/b;

    move-object/from16 v17, v9

    iget v9, v2, Ld1/b;->b:I

    move/from16 v19, v10

    iget v10, v2, Ld1/b;->c:I

    if-eq v9, v10, :cond_50

    invoke-static {v11, v13, v9, v10}, Ld1/d;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_50

    iget-object v2, v2, Ld1/b;->a:Ljava/lang/Object;

    check-cast v2, Ld1/l;

    if-nez v7, :cond_4f

    :goto_37
    move-object v7, v2

    goto :goto_38

    :cond_4f
    invoke-virtual {v7, v2}, Ld1/l;->b(Ld1/l;)Ld1/l;

    move-result-object v2

    goto :goto_37

    :cond_50
    :goto_38
    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    move/from16 v10, v19

    goto :goto_36

    :cond_51
    move-object/from16 v18, v2

    move-object/from16 v17, v9

    move/from16 v19, v10

    const/4 v2, 0x1

    if-eqz v7, :cond_52

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v1, v12}, Lm1/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    move v11, v13

    :goto_39
    add-int/2addr v6, v2

    move-object/from16 v7, p6

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    move/from16 v10, v19

    goto :goto_35

    :cond_53
    :goto_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_3b
    if-ge v12, v2, :cond_63

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/b;

    iget v6, v1, Ld1/b;->b:I

    if-ltz v6, :cond_54

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_54

    iget v7, v1, Ld1/b;->c:I

    if-le v7, v6, :cond_54

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v7, v6, :cond_55

    :cond_54
    move/from16 p4, v2

    move-object v7, v15

    const/4 v11, 0x0

    goto/16 :goto_41

    :cond_55
    iget-object v6, v1, Ld1/b;->a:Ljava/lang/Object;

    check-cast v6, Ld1/l;

    iget-object v7, v6, Ld1/l;->i:Lo1/a;

    iget v9, v1, Ld1/b;->b:I

    iget v10, v1, Ld1/b;->c:I

    if-eqz v7, :cond_56

    new-instance v11, Lg1/a;

    iget v1, v7, Lo1/a;->a:F

    const/4 v7, 0x0

    invoke-direct {v11, v7, v1}, Lg1/a;-><init>(IF)V

    const/16 v7, 0x21

    invoke-interface {v8, v11, v9, v10, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_56
    iget-object v7, v6, Ld1/l;->a:Lo1/i;

    invoke-interface {v7}, Lo1/i;->a()J

    move-result-wide v13

    sget-wide v23, Lk0/f;->h:J

    cmp-long v11, v13, v23

    if-eqz v11, :cond_57

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v13, v14}, Lk0/m;->m(J)I

    move-result v13

    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v13, 0x21

    invoke-interface {v8, v11, v9, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_57
    invoke-interface {v7}, Lo1/i;->b()Lk0/d;

    invoke-interface {v7}, Lo1/i;->c()F

    iget-object v7, v6, Ld1/l;->m:Lo1/f;

    if-eqz v7, :cond_5a

    new-instance v11, Lg1/j;

    iget v7, v7, Lo1/f;->a:I

    const/4 v13, 0x1

    or-int/lit8 v14, v7, 0x1

    if-ne v14, v7, :cond_58

    const/4 v13, 0x1

    :goto_3c
    const/4 v14, 0x2

    goto :goto_3d

    :cond_58
    const/4 v13, 0x0

    goto :goto_3c

    :goto_3d
    or-int/lit8 v1, v7, 0x2

    if-ne v1, v7, :cond_59

    const/4 v1, 0x1

    goto :goto_3e

    :cond_59
    const/4 v1, 0x0

    :goto_3e
    invoke-direct {v11, v13, v1}, Lg1/j;-><init>(ZZ)V

    const/16 v1, 0x21

    invoke-interface {v8, v11, v9, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5a
    move-object v7, v15

    iget-wide v14, v6, Ld1/l;->b:J

    move-object/from16 v17, v8

    move-wide/from16 v18, v14

    move-object/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lkj/j0;->c0(Landroid/text/Spannable;JLp1/d;II)V

    iget-object v1, v6, Ld1/l;->g:Ljava/lang/String;

    if-eqz v1, :cond_5b

    new-instance v11, Lg1/b;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v1}, Lg1/b;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x21

    invoke-interface {v8, v11, v9, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_5b
    const/16 v13, 0x21

    :goto_3f
    iget-object v11, v6, Ld1/l;->j:Lo1/j;

    if-eqz v11, :cond_5c

    new-instance v14, Landroid/text/style/ScaleXSpan;

    iget v15, v11, Lo1/j;->a:F

    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v8, v14, v9, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, Lg1/a;

    iget v11, v11, Lo1/j;->b:F

    const/4 v15, 0x1

    invoke-direct {v14, v15, v11}, Lg1/a;-><init>(IF)V

    invoke-interface {v8, v14, v9, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    iget-object v11, v6, Ld1/l;->k:Lk1/b;

    invoke-static {v8, v11, v9, v10}, Lkj/j0;->d0(Landroid/text/Spannable;Lk1/b;II)V

    iget-wide v13, v6, Ld1/l;->l:J

    cmp-long v11, v13, v23

    if-eqz v11, :cond_5d

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, Lk0/m;->m(J)I

    move-result v13

    invoke-direct {v11, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v13, 0x21

    invoke-interface {v8, v11, v9, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    iget-object v11, v6, Ld1/l;->n:Lk0/o;

    if-eqz v11, :cond_5f

    new-instance v13, Lg1/i;

    iget-wide v14, v11, Lk0/o;->a:J

    invoke-static {v14, v15}, Lk0/m;->m(J)I

    move-result v14

    move/from16 p4, v2

    iget-wide v1, v11, Lk0/o;->b:J

    invoke-static {v1, v2}, Lj0/c;->b(J)F

    move-result v15

    invoke-static {v1, v2}, Lj0/c;->c(J)F

    move-result v1

    iget v2, v11, Lk0/o;->c:F

    const/4 v11, 0x0

    cmpg-float v17, v2, v11

    if-nez v17, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    invoke-direct {v13, v14, v15, v1, v2}, Lg1/i;-><init>(IFFF)V

    const/16 v1, 0x21

    invoke-interface {v8, v13, v9, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_40

    :cond_5f
    move/from16 p4, v2

    const/16 v1, 0x21

    const/4 v11, 0x0

    :goto_40
    iget-object v2, v6, Ld1/l;->o:Lm0/f;

    if-eqz v2, :cond_60

    new-instance v13, Ln1/a;

    invoke-direct {v13, v2}, Ln1/a;-><init>(Lm0/f;)V

    invoke-interface {v8, v13, v9, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_60
    iget-wide v1, v6, Ld1/l;->h:J

    invoke-static {v1, v2}, Lp1/q;->b(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    invoke-static {v9, v10, v13, v14}, Lp1/s;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_61

    invoke-static {v1, v2}, Lp1/q;->b(J)J

    move-result-wide v1

    const-wide v9, 0x200000000L

    invoke-static {v1, v2, v9, v10}, Lp1/s;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_62

    :cond_61
    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_42

    :cond_62
    :goto_41
    const/4 v1, 0x1

    :goto_42
    add-int/2addr v12, v1

    move/from16 v2, p4

    move-object v15, v7

    goto/16 :goto_3b

    :cond_63
    move-object v7, v15

    if-eqz v4, :cond_69

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_43
    if-ge v12, v1, :cond_69

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/b;

    iget v4, v2, Ld1/b;->b:I

    iget-object v6, v2, Ld1/b;->a:Ljava/lang/Object;

    check-cast v6, Ld1/l;

    if-ltz v4, :cond_68

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v4, v9, :cond_68

    iget v2, v2, Ld1/b;->c:I

    if-le v2, v4, :cond_68

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v2, v9, :cond_64

    move/from16 p1, v1

    const-wide v0, 0x200000000L

    const/4 v2, 0x1

    const/16 v9, 0x21

    goto :goto_46

    :cond_64
    iget-wide v9, v6, Ld1/l;->h:J

    invoke-static {v9, v10}, Lp1/q;->b(J)J

    move-result-wide v13

    move/from16 p1, v1

    const-wide v0, 0x100000000L

    invoke-static {v13, v14, v0, v1}, Lp1/s;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_65

    new-instance v6, Lg1/f;

    invoke-interface {v7, v9, v10}, Lp1/d;->u(J)F

    move-result v9

    invoke-direct {v6, v9}, Lg1/f;-><init>(F)V

    const-wide v0, 0x200000000L

    goto :goto_44

    :cond_65
    const-wide v0, 0x200000000L

    invoke-static {v13, v14, v0, v1}, Lp1/s;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_66

    new-instance v6, Lg1/e;

    invoke-static {v9, v10}, Lp1/q;->c(J)F

    move-result v9

    invoke-direct {v6, v9}, Lg1/e;-><init>(F)V

    goto :goto_44

    :cond_66
    const/4 v6, 0x0

    :goto_44
    const/16 v9, 0x21

    if-eqz v6, :cond_67

    invoke-interface {v8, v6, v4, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_67
    :goto_45
    const/4 v2, 0x1

    goto :goto_46

    :cond_68
    move/from16 p1, v1

    const-wide v0, 0x200000000L

    const/16 v9, 0x21

    goto :goto_45

    :goto_46
    add-int/2addr v12, v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_43

    :cond_69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6d

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/b;

    iget-object v2, v1, Ld1/b;->a:Ljava/lang/Object;

    if-nez v2, :cond_6c

    const-class v2, Landroidx/emoji2/text/b;

    iget v3, v1, Ld1/b;->b:I

    iget v1, v1, Ld1/b;->c:I

    invoke-interface {v8, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v6, v0

    :goto_47
    if-ge v6, v2, :cond_6b

    aget-object v0, v1, v6

    if-nez v0, :cond_6a

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_47

    :cond_6a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6b
    const/4 v0, 0x0

    new-instance v1, Lg1/h;

    throw v0

    :cond_6c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6d
    move-object/from16 v0, p0

    move-object v1, v8

    :goto_48
    iput-object v1, v0, Ll1/c;->h:Ljava/lang/CharSequence;

    new-instance v2, Le1/e;

    iget-object v3, v0, Ll1/c;->g:Ll1/d;

    iget v4, v0, Ll1/c;->k:I

    invoke-direct {v2, v1, v3, v4}, Le1/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Ll1/c;->i:Le1/e;

    return-void

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 10

    iget-object p0, p0, Ll1/c;->i:Le1/e;

    iget v0, p0, Le1/e;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Le1/e;->e:F

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Le1/e;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    new-instance v2, Le1/a;

    iget-object v3, p0, Le1/e;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Le1/a;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v4, Landroidx/compose/ui/platform/y;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/y;-><init>(I)V

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    new-instance v7, Lri/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lri/f;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lri/f;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, Lri/f;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v4, v6

    if-ge v8, v7, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, Lri/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri/f;

    iget-object v5, v4, Lri/f;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Lri/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v5, v4, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_4
    iput v2, p0, Le1/e;->e:F

    move p0, v2

    :goto_3
    return p0
.end method
