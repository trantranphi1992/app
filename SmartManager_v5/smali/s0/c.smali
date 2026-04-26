.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls0/c;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Ls0/c;->e:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ls0/c;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/c;->g:Ljava/io/Serializable;

    const/4 p1, -0x1

    iput p1, p0, Ls0/c;->b:I

    iput p1, p0, Ls0/c;->c:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lx6/l;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Ls0/c;->e:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseLongArray;

    iget-object v5, v0, Ls0/c;->f:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseBooleanArray;

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    iget v11, v0, Ls0/c;->b:I

    if-ne v7, v11, :cond_2

    iget v11, v0, Ls0/c;->c:I

    if-eq v10, v11, :cond_3

    :cond_2
    iput v7, v0, Ls0/c;->b:I

    iput v10, v0, Ls0/c;->c:I

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const-wide/16 v10, 0x1

    const/16 v12, 0x9

    if-eqz v7, :cond_5

    const/4 v13, 0x5

    if-eq v7, v13, :cond_5

    if-eq v7, v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v13

    if-gez v13, :cond_6

    iget-wide v13, v0, Ls0/c;->d:J

    add-long v8, v13, v10

    iput-wide v8, v0, Ls0/c;->d:J

    invoke-virtual {v4, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_6

    iget-wide v13, v0, Ls0/c;->d:J

    move/from16 v16, v7

    add-long v6, v13, v10

    iput-wide v6, v0, Ls0/c;->d:J

    invoke-virtual {v4, v8, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    move/from16 v6, v16

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v5, v8, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    :goto_1
    const/16 v6, 0xa

    if-eq v3, v6, :cond_8

    const/4 v7, 0x7

    if-eq v3, v7, :cond_8

    if-ne v3, v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/16 v8, 0x8

    if-ne v3, v8, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    const/4 v15, 0x1

    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_a
    const/4 v15, 0x1

    :goto_5
    const/4 v9, 0x6

    if-eq v3, v15, :cond_c

    if-eq v3, v9, :cond_b

    const/4 v3, -0x1

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-object v15, v0, Ls0/c;->g:Ljava/io/Serializable;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v14, :cond_18

    if-nez v7, :cond_e

    if-eq v9, v3, :cond_e

    if-eqz v13, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    if-eqz v17, :cond_e

    :cond_d
    const/16 v27, 0x1

    goto :goto_8

    :cond_e
    const/16 v27, 0x0

    :goto_8
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_f

    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v18

    move/from16 v37, v7

    move v6, v9

    move-wide/from16 v19, v18

    goto :goto_9

    :cond_f
    move/from16 v36, v9

    iget-wide v8, v0, Ls0/c;->d:J

    move/from16 v37, v7

    add-long v6, v8, v10

    iput-wide v6, v0, Ls0/c;->d:J

    invoke-virtual {v4, v12, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v19, v8

    move/from16 v6, v36

    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v28

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-static {v7, v8}, Lp6/p;->e(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lj0/c;->b(J)F

    move-result v9

    invoke-static {v7, v8}, Lj0/c;->c(J)F

    move-result v7

    invoke-static {v9, v7}, Lp6/p;->e(FF)J

    move-result-wide v34

    if-nez v6, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v7, v8}, Lp6/p;->e(FF)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->z(J)J

    move-result-wide v21

    :goto_a
    move-wide/from16 v23, v7

    move-wide/from16 v25, v21

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v7

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v8

    invoke-static {v7, v8}, Lp6/p;->e(FF)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->z(J)J

    move-result-wide v21

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v8, 0x1

    if-eq v7, v8, :cond_13

    move-object v8, v15

    const/4 v9, 0x2

    if-eq v7, v9, :cond_12

    const/4 v12, 0x3

    if-eq v7, v12, :cond_11

    const/4 v9, 0x4

    if-eq v7, v9, :cond_11

    :goto_c
    const/16 v29, 0x0

    goto :goto_d

    :cond_11
    move/from16 v29, v9

    goto :goto_d

    :cond_12
    const/4 v12, 0x3

    move/from16 v29, v12

    goto :goto_d

    :cond_13
    move-object v8, v15

    const/4 v12, 0x3

    const/16 v29, 0x1

    goto :goto_d

    :cond_14
    move-object v8, v15

    const/4 v12, 0x3

    goto :goto_c

    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_16

    invoke-virtual {v1, v6, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v11

    invoke-virtual {v1, v6, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v21

    if-nez v21, :cond_15

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_15

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v21

    if-nez v21, :cond_15

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_15

    invoke-static {v11, v12}, Lp6/p;->e(FF)J

    move-result-wide v43

    new-instance v11, Ls0/b;

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v39

    move-object/from16 v38, v11

    move-wide/from16 v41, v43

    invoke-direct/range {v38 .. v44}, Ls0/b;-><init>(JJJ)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x3

    goto :goto_e

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_17

    const/16 v9, 0xa

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v11

    const/16 v12, 0x9

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    neg-float v9, v9

    const/16 v17, 0x0

    add-float v9, v9, v17

    invoke-static {v11, v9}, Lp6/p;->e(FF)J

    move-result-wide v17

    :goto_f
    move-wide/from16 v32, v17

    goto :goto_10

    :cond_17
    const/16 v12, 0x9

    sget-wide v17, Lj0/c;->b:J

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v30

    new-instance v9, Ls0/k;

    move-object/from16 v18, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    move-object/from16 v31, v7

    invoke-direct/range {v18 .. v35}, Ls0/k;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v6, 0x1

    move-object v15, v8

    move v8, v10

    move/from16 v7, v37

    const/16 v6, 0xa

    const-wide/16 v10, 0x1

    goto/16 :goto_7

    :cond_18
    move-object v8, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    const/4 v2, 0x6

    if-eq v0, v2, :cond_19

    const/4 v11, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1a
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v0, v2, :cond_1d

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    :goto_12
    if-ge v2, v0, :cond_1d

    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    move v7, v11

    :goto_13
    if-ge v7, v6, :cond_1c

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v9, v3, :cond_1b

    goto :goto_14

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1c
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_1d
    new-instance v0, Lx6/l;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    const/16 v2, 0xf

    invoke-direct {v0, v2, v8, v1}, Lx6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls0/c;->g:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ls0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls0/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls0/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls0/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ls0/c;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls0/c;->g:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
