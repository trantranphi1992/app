.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/c;

.field public final b:I

.field public final c:J

.field public final d:Le1/i;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll1/c;IZJ)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Ld1/a;->a:Ll1/c;

    iput v10, v9, Ld1/a;->b:I

    move-wide/from16 v11, p4

    iput-wide v11, v9, Ld1/a;->c:J

    invoke-static/range {p4 .. p5}, Lp1/b;->g(J)I

    move-result v1

    if-nez v1, :cond_29

    invoke-static/range {p4 .. p5}, Lp1/b;->h(J)I

    move-result v1

    if-nez v1, :cond_29

    const/4 v13, 0x1

    if-lt v10, v13, :cond_28

    const/4 v14, 0x0

    iget-object v15, v0, Ll1/c;->b:Ld1/q;

    iget-object v0, v0, Ll1/c;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    iget-object v3, v15, Ld1/q;->a:Ld1/l;

    iget-wide v3, v3, Ld1/l;->h:J

    invoke-static {v14}, Lp1/r;->J(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lp1/q;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v15, Ld1/q;->a:Ld1/l;

    iget-wide v3, v3, Ld1/l;->h:J

    sget-wide v5, Lp1/q;->c:J

    invoke-static {v3, v4, v5, v6}, Lp1/q;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v15, Ld1/q;->b:Ld1/j;

    iget v4, v3, Ld1/j;->a:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Lp6/p;->q(II)Z

    move-result v4

    if-nez v4, :cond_2

    iget v3, v3, Ld1/j;->a:I

    invoke-static {v3, v1}, Lp6/p;->q(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v2}, Lp6/p;->q(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :goto_0
    new-instance v3, Lg1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    const/16 v6, 0x21

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    iput-object v0, v9, Ld1/a;->e:Ljava/lang/CharSequence;

    iget-object v0, v15, Ld1/q;->b:Ld1/j;

    iget v0, v0, Ld1/j;->a:I

    invoke-static {v0, v13}, Lp6/p;->q(II)Z

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    invoke-static {v0, v8}, Lp6/p;->q(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v16, v2

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, Lp6/p;->q(II)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v16, v8

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lp6/p;->q(II)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move/from16 v16, v14

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lp6/p;->q(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v16, v13

    :goto_2
    iget-object v0, v15, Ld1/q;->b:Ld1/j;

    iget v1, v0, Ld1/j;->a:I

    invoke-static {v1, v2}, Lp6/p;->q(II)Z

    move-result v17

    iget v1, v0, Ld1/j;->g:I

    invoke-static {v1, v8}, Lgj/a;->I(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-gt v1, v3, :cond_8

    move/from16 v18, v8

    goto :goto_3

    :cond_8
    move/from16 v18, v2

    goto :goto_3

    :cond_9
    move/from16 v18, v14

    :goto_3
    iget v0, v0, Ld1/j;->f:I

    and-int/lit16 v1, v0, 0xff

    invoke-static {v1, v13}, Lgm/k;->m(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move/from16 v19, v14

    goto :goto_4

    :cond_b
    invoke-static {v1, v8}, Lgm/k;->m(II)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v19, v13

    goto :goto_4

    :cond_c
    invoke-static {v1, v4}, Lgm/k;->m(II)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v19, v8

    :goto_4
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v13}, Lkj/j0;->u(II)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move/from16 v20, v14

    goto :goto_5

    :cond_e
    invoke-static {v1, v8}, Lkj/j0;->u(II)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v20, v13

    goto :goto_5

    :cond_f
    invoke-static {v1, v4}, Lkj/j0;->u(II)Z

    move-result v3

    if-eqz v3, :cond_10

    move/from16 v20, v8

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Lkj/j0;->u(II)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v20, v4

    :goto_5
    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v13, :cond_12

    :cond_11
    move/from16 v21, v14

    goto :goto_6

    :cond_12
    if-ne v0, v8, :cond_11

    move/from16 v21, v13

    :goto_6
    const/16 v22, 0x0

    if-eqz p3, :cond_13

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_7

    :cond_13
    move-object/from16 v23, v22

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v24, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Ld1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Le1/i;

    move-result-object v0

    if-eqz p3, :cond_18

    invoke-virtual {v0}, Le1/i;->a()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lp1/b;->e(J)I

    move-result v2

    if-le v1, v2, :cond_18

    if-le v10, v13, :cond_18

    invoke-static/range {p4 .. p5}, Lp1/b;->e(J)I

    move-result v1

    move v2, v14

    :goto_8
    iget v3, v0, Le1/i;->e:I

    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Le1/i;->d(I)F

    move-result v3

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    move v2, v3

    :goto_9
    if-ltz v2, :cond_17

    iget v1, v9, Ld1/a;->b:I

    if-eq v2, v1, :cond_17

    if-ge v2, v13, :cond_16

    move v4, v13

    goto :goto_a

    :cond_16
    move v4, v2

    :goto_a
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Ld1/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Le1/i;

    move-result-object v0

    :cond_17
    iput-object v0, v9, Ld1/a;->d:Le1/i;

    goto :goto_b

    :cond_18
    iput-object v0, v9, Ld1/a;->d:Le1/i;

    :goto_b
    iget-object v0, v9, Ld1/a;->a:Ll1/c;

    iget-object v1, v15, Ld1/q;->a:Ld1/l;

    iget-object v2, v1, Ld1/l;->a:Lo1/i;

    invoke-interface {v2}, Lo1/i;->b()Lk0/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld1/a;->c()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ld1/a;->b()F

    move-result v4

    invoke-static {v3, v4}, La/a;->i(FF)J

    move-result-wide v3

    iget-object v1, v1, Ld1/l;->a:Lo1/i;

    invoke-interface {v1}, Lo1/i;->c()F

    move-result v1

    iget-object v0, v0, Ll1/c;->g:Ll1/d;

    invoke-virtual {v0, v2, v3, v4, v1}, Ll1/d;->a(Lk0/d;JF)V

    iget-object v0, v9, Ld1/a;->d:Le1/i;

    iget-object v1, v0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_19

    new-array v0, v14, [Ln1/c;

    goto :goto_c

    :cond_19
    iget-object v0, v0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ln1/c;

    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/c;

    array-length v1, v0

    if-nez v1, :cond_1a

    new-array v0, v14, [Ln1/c;

    :cond_1a
    :goto_c
    array-length v1, v0

    move v2, v14

    :goto_d
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    invoke-virtual/range {p0 .. p0}, Ld1/a;->c()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ld1/a;->b()F

    move-result v5

    invoke-static {v4, v5}, La/a;->i(FF)J

    move-result-wide v4

    iget-object v3, v3, Ln1/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v6, Lj0/f;

    invoke-direct {v6, v4, v5}, Lj0/f;-><init>(J)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1b
    iget-object v0, v9, Ld1/a;->e:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_1c

    sget-object v0, Lsi/w;->a:Lsi/w;

    goto/16 :goto_16

    :cond_1c
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lg1/h;

    invoke-interface {v1, v14, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v14

    :goto_e
    if-ge v4, v3, :cond_27

    aget-object v5, v0, v4

    check-cast v5, Lg1/h;

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v9, Ld1/a;->d:Le1/i;

    iget-object v8, v8, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v10, v9, Ld1/a;->b:I

    if-lt v8, v10, :cond_1d

    move v10, v13

    goto :goto_f

    :cond_1d
    move v10, v14

    :goto_f
    iget-object v11, v9, Ld1/a;->d:Le1/i;

    iget-object v11, v11, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_1e

    iget-object v11, v9, Ld1/a;->d:Le1/i;

    iget-object v11, v11, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v7, v11, :cond_1e

    move v11, v13

    goto :goto_10

    :cond_1e
    move v11, v14

    :goto_10
    iget-object v12, v9, Ld1/a;->d:Le1/i;

    invoke-virtual {v12, v8}, Le1/i;->e(I)I

    move-result v12

    if-le v7, v12, :cond_1f

    move v7, v13

    goto :goto_11

    :cond_1f
    move v7, v14

    :goto_11
    if-nez v11, :cond_26

    if-nez v7, :cond_26

    if-eqz v10, :cond_20

    goto :goto_14

    :cond_20
    iget-object v7, v9, Ld1/a;->d:Le1/i;

    iget-object v7, v7, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v7, :cond_21

    move/from16 v7, v24

    goto :goto_12

    :cond_21
    move v7, v13

    :goto_12
    invoke-static {v7}, Ln/q;->f(I)I

    move-result v7

    const-string v10, "PlaceholderSpan is not laid out yet."

    if-eqz v7, :cond_24

    if-ne v7, v13, :cond_23

    iget-object v7, v9, Ld1/a;->d:Le1/i;

    invoke-virtual {v7, v6, v14}, Le1/i;->g(IZ)F

    move-result v6

    iget-boolean v7, v5, Lg1/h;->s:Z

    if-eqz v7, :cond_22

    iget v7, v5, Lg1/h;->b:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_13

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    iget-object v7, v9, Ld1/a;->d:Le1/i;

    invoke-virtual {v7, v6, v14}, Le1/i;->g(IZ)F

    move-result v6

    :goto_13
    iget-boolean v7, v5, Lg1/h;->s:Z

    if-eqz v7, :cond_25

    iget v7, v5, Lg1/h;->b:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v10, v9, Ld1/a;->d:Le1/i;

    invoke-virtual {v10, v8}, Le1/i;->c(I)F

    move-result v8

    invoke-virtual {v5}, Lg1/h;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-virtual {v5}, Lg1/h;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v10, Lj0/d;

    invoke-direct {v10, v6, v8, v7, v5}, Lj0/d;-><init>(FFFF)V

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_14
    move-object/from16 v10, v22

    :goto_15
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_27
    move-object v0, v2

    :goto_16
    iput-object v0, v9, Ld1/a;->f:Ljava/lang/Object;

    sget-object v0, Lri/e;->r:Lri/e;

    new-instance v1, La5/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v9}, La5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Le1/i;
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Ld1/a;->c()F

    move-result v2

    iget-object v1, v0, Ld1/a;->a:Ll1/c;

    sget-object v3, Ll1/b;->a:Ll1/a;

    iget-object v3, v1, Ll1/c;->b:Ld1/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Le1/i;

    iget-object v3, v0, Ld1/a;->e:Ljava/lang/CharSequence;

    iget-object v4, v1, Ll1/c;->g:Ll1/d;

    iget v6, v1, Ll1/c;->k:I

    iget-object v13, v1, Ll1/c;->i:Le1/e;

    move-object v0, v14

    move-object v1, v3

    move-object v3, v4

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p5

    move/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Le1/i;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILe1/e;)V

    return-object v14
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ld1/a;->d:Le1/i;

    invoke-virtual {p0}, Le1/i;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final c()F
    .locals 2

    iget-wide v0, p0, Ld1/a;->c:J

    invoke-static {v0, v1}, Lp1/b;->f(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final d(Lk0/e;)V
    .locals 4

    sget-object v0, Lk0/b;->a:Landroid/graphics/Canvas;

    check-cast p1, Lk0/a;

    iget-object p1, p1, Lk0/a;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Ld1/a;->d:Le1/i;

    iget-boolean v1, v0, Le1/i;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Ld1/a;->c()F

    move-result v1

    invoke-virtual {p0}, Ld1/a;->b()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p0, v0, Le1/i;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v0, Le1/i;->f:I

    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, Le1/j;->a:Le1/h;

    iput-object p1, v1, Le1/h;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz p0, :cond_3

    const/4 v1, -0x1

    int-to-float v1, v1

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean p0, v0, Le1/i;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method
