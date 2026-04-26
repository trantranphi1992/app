.class public final Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/text/Layout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Landroid/graphics/Paint$FontMetricsInt;

.field public final l:I

.field public final m:[Lg1/g;

.field public final n:Landroid/graphics/Rect;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILe1/e;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v14, p7

    const/4 v13, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v0, Le1/i;->a:Z

    const/4 v12, 0x1

    iput-boolean v12, v0, Le1/i;->b:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Le1/i;->n:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static/range {p6 .. p6}, Le1/j;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v35

    sget-object v4, Le1/g;->a:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    sget-object v2, Le1/g;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, Le1/g;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v2, v15, Landroid/text/Spanned;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    move-object v2, v15

    check-cast v2, Landroid/text/Spanned;

    const/4 v4, -0x1

    const-class v5, Lg1/a;

    invoke-interface {v2, v4, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-ge v2, v3, :cond_5

    move v2, v13

    goto :goto_2

    :cond_5
    move v2, v11

    :goto_2
    const-string v3, "TextLayout:initLayout"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p13 .. p13}, Le1/e;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v9, v5

    const/16 v6, 0x21

    if-eqz v8, :cond_9

    invoke-virtual/range {p13 .. p13}, Le1/e;->b()F

    move-result v5

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_9

    if-nez v2, :cond_9

    iput-boolean v13, v0, Le1/i;->j:Z

    if-ltz v9, :cond_8

    if-ltz v9, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_6

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v3, v9

    move-object v4, v7

    move-object v5, v8

    move v8, v6

    move v6, v10

    move-object/from16 v7, p5

    move v10, v8

    move v8, v9

    move v9, v12

    invoke-static/range {v1 .. v9}, Landroidx/activity/t;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    move-result-object v1

    move v15, v11

    goto :goto_3

    :cond_6
    new-instance v16, Landroid/text/BoringLayout;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v9

    move-object v5, v7

    move v7, v6

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v17, v9

    move v9, v10

    move-object/from16 v10, p5

    move v15, v11

    move/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v1, v16

    :goto_3
    move/from16 v22, v12

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative ellipsized width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_9
    move/from16 v17, v9

    move v15, v11

    iput-boolean v15, v0, Le1/i;->j:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v9, v1

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move/from16 v22, v12

    move v12, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, v17

    move-object/from16 v6, v35

    move/from16 v8, p7

    move/from16 v16, v9

    move-object/from16 v9, p5

    move/from16 v17, v10

    move/from16 v10, v16

    move/from16 v13, p12

    move/from16 v14, v17

    move/from16 v15, v22

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    invoke-static/range {v1 .. v21}, Le1/f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Le1/i;->d:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move/from16 v3, p7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Le1/i;->e:I

    const/4 v4, 0x1

    add-int/lit8 v5, v2, -0x1

    if-ge v2, v3, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_c

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v3, v6, :cond_a

    :cond_c
    move v13, v4

    :goto_5
    iput-boolean v13, v0, Le1/i;->c:Z

    sget-wide v6, Le1/j;->b:J

    iget-boolean v3, v0, Le1/i;->j:Z

    if-eqz v3, :cond_e

    move-object v3, v1

    check-cast v3, Landroid/text/BoringLayout;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_d

    invoke-static {v3}, Landroidx/activity/t;->v(Landroid/text/BoringLayout;)Z

    move-result v11

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    const/16 v9, 0x21

    move-object v3, v1

    check-cast v3, Landroid/text/StaticLayout;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_f

    invoke-static {v3}, Landroidx/activity/t;->w(Landroid/text/StaticLayout;)Z

    move-result v12

    goto :goto_6

    :cond_f
    move/from16 v12, v22

    :goto_6
    move v11, v12

    :goto_7
    const-wide v12, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v11, :cond_10

    const/4 v11, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-static {v8, v10, v14, v15}, Le1/f;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v15

    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-ge v9, v15, :cond_11

    sub-int/2addr v15, v9

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v15

    :goto_8
    if-ne v2, v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    invoke-static {v8, v10, v2, v9}, Le1/f;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v14

    :goto_9
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    iget v8, v14, Landroid/graphics/Rect;->bottom:I

    if-le v8, v2, :cond_13

    sub-int/2addr v8, v2

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    move-result v8

    :goto_a
    if-nez v15, :cond_14

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    int-to-long v6, v15

    shl-long/2addr v6, v3

    int-to-long v8, v8

    and-long/2addr v8, v12

    or-long/2addr v6, v8

    :goto_b
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_15

    new-array v1, v11, [Lg1/g;

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v8, Lg1/g;

    invoke-interface {v2, v11, v1, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg1/g;

    array-length v2, v1

    if-nez v2, :cond_16

    new-array v1, v11, [Lg1/g;

    :cond_16
    :goto_c
    iput-object v1, v0, Le1/i;->m:[Lg1/g;

    array-length v2, v1

    move v8, v11

    move v9, v8

    move v10, v9

    :goto_d
    if-ge v8, v2, :cond_19

    aget-object v14, v1, v8

    iget v15, v14, Lg1/g;->i:I

    if-gez v15, :cond_17

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_17
    iget v14, v14, Lg1/g;->j:I

    if-gez v14, :cond_18

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_18
    add-int/2addr v8, v4

    goto :goto_d

    :cond_19
    if-nez v9, :cond_1a

    if-nez v10, :cond_1a

    sget-wide v1, Le1/j;->b:J

    goto :goto_e

    :cond_1a
    int-to-long v1, v9

    shl-long/2addr v1, v3

    int-to-long v8, v10

    and-long/2addr v8, v12

    or-long/2addr v1, v8

    :goto_e
    shr-long v8, v6, v3

    long-to-int v8, v8

    shr-long v9, v1, v3

    long-to-int v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Le1/i;->f:I

    and-long/2addr v6, v12

    long-to-int v3, v6

    and-long/2addr v1, v12

    long-to-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Le1/i;->g:I

    iget-object v1, v0, Le1/i;->m:[Lg1/g;

    iget v2, v0, Le1/i;->e:I

    sub-int/2addr v2, v4

    iget-object v3, v0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v6, v3, :cond_1d

    array-length v3, v1

    if-nez v3, :cond_1b

    goto/16 :goto_10

    :cond_1b
    new-instance v14, Landroid/text/SpannableString;

    const-string v3, "\u200b"

    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lsi/k;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/g;

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v11

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v4

    :goto_f
    new-instance v2, Lg1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lg1/g;->d:F

    iget v1, v1, Lg1/g;->a:F

    invoke-direct {v2, v1, v3, v13, v4}, Lg1/g;-><init>(FIZF)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v14, v2, v11, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v18

    sget-object v20, Le1/b;->a:Landroid/text/Layout$Alignment;

    iget-boolean v1, v0, Le1/i;->a:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Le1/i;->b:Z

    move/from16 v28, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const v23, 0x7fffffff

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v15, p3

    move-object/from16 v19, v35

    invoke-static/range {v14 .. v34}, Le1/f;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1e

    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0, v5}, Le1/i;->d(I)F

    move-result v3

    invoke-virtual {v0, v5}, Le1/i;->f(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v11, v1, v3

    :cond_1e
    iput v11, v0, Le1/i;->l:I

    iput-object v2, v0, Le1/i;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v1, v0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lgm/k;->D(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Le1/i;->h:F

    iget-object v1, v0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lgm/k;->E(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Le1/i;->i:F

    sget-object v1, Lri/e;->r:Lri/e;

    new-instance v2, La5/f;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, La5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object v1

    iput-object v1, v0, Le1/i;->o:Ljava/lang/Object;

    return-void

    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Le1/i;->c:Z

    iget-object v1, p0, Le1/i;->d:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Le1/i;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Le1/i;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Le1/i;->g:I

    add-int/2addr v0, v1

    iget p0, p0, Le1/i;->l:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, Le1/i;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Le1/i;->h:F

    iget p0, p0, Le1/i;->i:F

    add-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 2

    iget v0, p0, Le1/i;->f:I

    int-to-float v0, v0

    iget v1, p0, Le1/i;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Le1/i;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Le1/i;->f(I)F

    move-result p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final d(I)F
    .locals 3

    iget v0, p0, Le1/i;->e:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Le1/i;->d:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Le1/i;->k:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    iget v1, p0, Le1/i;->f:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, Le1/i;->g:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final e(I)I
    .locals 1

    iget-object p0, p0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final f(I)F
    .locals 1

    iget-object v0, p0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Le1/i;->f:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final g(IZ)F
    .locals 2

    iget-object v0, p0, Le1/i;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Le1/d;->b(IZZ)F

    move-result p2

    iget-object v0, p0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Le1/i;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final h(IZ)F
    .locals 2

    iget-object v0, p0, Le1/i;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Le1/d;->b(IZZ)F

    move-result p2

    iget-object v0, p0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Le1/i;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method
