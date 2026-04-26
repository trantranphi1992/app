.class public final Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/d;->a:Landroid/text/Layout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Le1/d;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v0, v3}, Ltl/f;->b0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Le1/d;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Le1/d;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iput-object p1, p0, Le1/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Le1/d;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Le1/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Le1/d;->d:[Z

    iget-object p0, p0, Le1/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .locals 1

    iget-object p0, p0, Le1/d;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public final b(IZZ)F
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez p3, :cond_0

    invoke-virtual/range {p0 .. p2}, Le1/d;->a(IZ)F

    move-result v0

    return v0

    :cond_0
    iget-object v2, v0, Le1/d;->a:Landroid/text/Layout;

    if-gtz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v1, v3, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v4, v1, :cond_3

    if-eq v5, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v1, :cond_4

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :cond_6
    :goto_1
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_7

    invoke-virtual/range {p0 .. p2}, Le1/d;->a(IZ)F

    move-result v0

    return v0

    :cond_7
    if-eqz v1, :cond_3b

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v1, v6, :cond_8

    goto/16 :goto_20

    :cond_8
    iget-object v6, v0, Le1/d;->b:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "<this>"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ")."

    if-ltz v8, :cond_3a

    if-gt v8, v9, :cond_39

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v11, 0x0

    :goto_2
    if-gt v11, v8, :cond_a

    add-int v12, v11, v8

    ushr-int/2addr v12, v9

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-static {v13, v7}, Lp1/h;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v13

    if-gez v13, :cond_9

    add-int/lit8 v11, v12, 0x1

    goto :goto_2

    :cond_9
    if-lez v13, :cond_b

    add-int/lit8 v8, v12, -0x1

    goto :goto_2

    :cond_a
    add-int/2addr v11, v9

    neg-int v12, v11

    :cond_b
    if-gez v12, :cond_c

    add-int/2addr v12, v9

    neg-int v7, v12

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v12, 0x1

    :goto_3
    if-eqz p3, :cond_d

    if-lez v7, :cond_d

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v1, v11, :cond_d

    move v7, v8

    :cond_d
    if-nez v7, :cond_e

    const/4 v8, 0x0

    goto :goto_4

    :cond_e
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_4
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v8

    const/4 v11, -0x1

    if-ne v8, v11, :cond_f

    move v8, v9

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v5, v4}, Le1/d;->c(II)I

    move-result v5

    if-nez v7, :cond_10

    const/4 v12, 0x0

    goto :goto_6

    :cond_10
    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_6
    sub-int v13, v4, v12

    sub-int v12, v5, v12

    iget-object v14, v0, Le1/d;->d:[Z

    aget-boolean v15, v14, v7

    iget-object v9, v0, Le1/d;->c:Ljava/util/ArrayList;

    const/16 v16, 0x0

    if-eqz v15, :cond_11

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/Bidi;

    move/from16 v25, v3

    move/from16 v24, v5

    move-object v3, v6

    move/from16 v26, v8

    move v6, v11

    goto/16 :goto_d

    :cond_11
    if-nez v7, :cond_12

    const/4 v15, 0x0

    goto :goto_7

    :cond_12
    add-int/lit8 v15, v7, -0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v10, v11, v15

    move/from16 v24, v5

    iget-object v5, v0, Le1/d;->e:[C

    move/from16 v25, v3

    if-eqz v5, :cond_13

    array-length v3, v5

    if-ge v3, v10, :cond_14

    :cond_13
    new-array v5, v10, [C

    :cond_14
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v26, v8

    const/4 v8, 0x0

    invoke-static {v3, v15, v11, v5, v8}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v5, v8, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v3

    if-eqz v3, :cond_17

    if-nez v7, :cond_15

    const/4 v8, 0x0

    goto :goto_8

    :cond_15
    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_8
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_16

    const/16 v23, 0x1

    goto :goto_9

    :cond_16
    const/16 v23, 0x0

    :goto_9
    new-instance v3, Ljava/text/Bidi;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v22, v10

    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_18

    :goto_a
    move-object/from16 v3, v16

    goto :goto_b

    :cond_17
    const/4 v6, -0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    invoke-virtual {v9, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v10, v14, v7

    if-eqz v3, :cond_1a

    iget-object v7, v0, Le1/d;->e:[C

    if-ne v5, v7, :cond_19

    move-object/from16 v5, v16

    goto :goto_c

    :cond_19
    move-object v5, v7

    :cond_1a
    :goto_c
    iput-object v5, v0, Le1/d;->e:[C

    :goto_d
    if-eqz v3, :cond_1b

    invoke-virtual {v3, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v16

    :cond_1b
    move-object/from16 v3, v16

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1c

    move v0, v7

    move/from16 v3, v25

    move/from16 v9, v26

    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    new-array v7, v5, [Le1/c;

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v5, :cond_1e

    new-instance v9, Le1/c;

    invoke-virtual {v3, v8}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v3, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v3, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v12

    rem-int/lit8 v12, v12, 0x2

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1d

    const/4 v12, 0x1

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    invoke-direct {v9, v10, v11, v12}, Le1/c;-><init>(IIZ)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v8, :cond_1f

    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1f
    const/4 v10, 0x0

    invoke-static {v9, v10, v7, v10, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v4, :cond_28

    move v8, v10

    :goto_12
    if-ge v8, v5, :cond_21

    aget-object v0, v7, v8

    iget v0, v0, Le1/c;->a:I

    if-ne v0, v1, :cond_20

    move v11, v8

    goto :goto_13

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_21
    move v11, v6

    :goto_13
    aget-object v0, v7, v11

    if-nez p2, :cond_23

    iget-boolean v0, v0, Le1/c;->c:Z

    move/from16 v9, v26

    if-ne v9, v0, :cond_22

    goto :goto_14

    :cond_22
    move v10, v9

    goto :goto_15

    :cond_23
    move/from16 v9, v26

    :goto_14
    if-nez v9, :cond_24

    const/4 v10, 0x1

    :cond_24
    :goto_15
    if-nez v11, :cond_25

    if-eqz v10, :cond_25

    move/from16 v3, v25

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_25
    move/from16 v3, v25

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    if-ne v11, v5, :cond_26

    if-nez v10, :cond_26

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_26
    if-eqz v10, :cond_27

    sub-int/2addr v11, v0

    aget-object v0, v7, v11

    iget v0, v0, Le1/c;->a:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_27
    add-int/2addr v11, v0

    aget-object v0, v7, v11

    iget v0, v0, Le1/c;->a:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_28
    move/from16 v8, v24

    move/from16 v3, v25

    move/from16 v9, v26

    if-le v1, v8, :cond_29

    invoke-virtual {v0, v1, v4}, Le1/d;->c(II)I

    move-result v0

    goto :goto_16

    :cond_29
    move v0, v1

    :goto_16
    move v8, v10

    :goto_17
    if-ge v8, v5, :cond_2b

    aget-object v1, v7, v8

    iget v1, v1, Le1/c;->b:I

    if-ne v1, v0, :cond_2a

    move v11, v8

    goto :goto_18

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_2b
    move v11, v6

    :goto_18
    aget-object v0, v7, v11

    if-nez p2, :cond_2d

    iget-boolean v0, v0, Le1/c;->c:Z

    if-ne v9, v0, :cond_2c

    goto :goto_19

    :cond_2c
    if-nez v9, :cond_2e

    const/4 v10, 0x1

    goto :goto_1a

    :cond_2d
    :goto_19
    move v10, v9

    :cond_2e
    :goto_1a
    if-nez v11, :cond_2f

    if-eqz v10, :cond_2f

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_2f
    const/4 v0, 0x1

    sub-int/2addr v5, v0

    if-ne v11, v5, :cond_30

    if-nez v10, :cond_30

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_30
    if-eqz v10, :cond_31

    sub-int/2addr v11, v0

    aget-object v0, v7, v11

    iget v0, v0, Le1/c;->b:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_31
    add-int/2addr v11, v0

    aget-object v0, v7, v11

    iget v0, v0, Le1/c;->b:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_32
    move/from16 v3, v25

    move/from16 v9, v26

    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_1b
    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-nez p2, :cond_34

    if-ne v9, v5, :cond_33

    goto :goto_1c

    :cond_33
    move v8, v9

    goto :goto_1d

    :cond_34
    :goto_1c
    if-nez v9, :cond_35

    move v8, v0

    goto :goto_1d

    :cond_35
    move v8, v10

    :goto_1d
    if-ne v1, v4, :cond_36

    move v9, v8

    goto :goto_1e

    :cond_36
    if-nez v8, :cond_37

    move v9, v0

    goto :goto_1e

    :cond_37
    move v9, v10

    :goto_1e
    if-eqz v9, :cond_38

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_1f

    :cond_38
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    :goto_1f
    return v0

    :cond_39
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {v8, v9, v1, v2, v10}, Le0/b;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex (0) is greater than toIndex ("

    invoke-static {v8, v1, v10}, Lq7/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_20
    invoke-virtual/range {p0 .. p2}, Le1/d;->a(IZ)F

    move-result v0

    return v0
.end method

.method public final c(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_2

    iget-object v0, p0, Le1/d;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method
