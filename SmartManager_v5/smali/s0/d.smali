.class public final Ls0/d;
.super Lx6/f;
.source "SourceFile"


# instance fields
.field public final b:Le0/m;

.field public final r:Ljk/c;

.field public final s:Lk/i;

.field public t:Lx0/p0;

.field public u:Landroidx/picker3/widget/n;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Le0/m;)V
    .locals 2

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lx6/f;-><init>(I)V

    iput-object p1, p0, Ls0/d;->b:Le0/m;

    new-instance p1, Ljk/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Ljk/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls0/d;->r:Ljk/c;

    new-instance p1, Lk/i;

    invoke-direct {p1, v0}, Lk/i;-><init>(I)V

    iput-object p1, p0, Ls0/d;->s:Lk/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/d;->w:Z

    iput-boolean p1, p0, Ls0/d;->x:Z

    return-void
.end method


# virtual methods
.method public final F(Lk/i;Lv0/i;Lzh/a;Z)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lx6/f;->F(Lk/i;Lv0/i;Lzh/a;Z)Z

    move-result v4

    iget-object v5, v0, Ls0/d;->b:Le0/m;

    iget-boolean v6, v5, Le0/m;->B:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    instance-of v8, v5, Lx0/b;

    if-eqz v8, :cond_1

    check-cast v5, Lx0/b;

    const/16 v8, 0x10

    invoke-static {v5, v8}, Lx0/y;->n(Lx0/f;I)Lx0/p0;

    move-result-object v5

    iput-object v5, v0, Ls0/d;->t:Lx0/p0;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lk/i;->i()I

    move-result v5

    const/4 v9, 0x0

    :goto_1
    iget-object v10, v0, Ls0/d;->s:Lk/i;

    iget-object v11, v0, Ls0/d;->r:Ljk/c;

    if-ge v9, v5, :cond_8

    invoke-virtual {v1, v9}, Lk/i;->g(I)J

    move-result-wide v12

    invoke-virtual {v1, v9}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls0/i;

    iget v15, v11, Ljk/c;->a:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v15, :cond_7

    iget-object v7, v11, Ljk/c;->b:Ljava/lang/Object;

    check-cast v7, [J

    aget-wide v16, v7, v6

    cmp-long v7, v16, v12

    if-nez v7, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v14, Ls0/i;->k:Ljava/util/List;

    sget-object v11, Lsi/w;->a:Lsi/w;

    if-nez v7, :cond_3

    move-object v7, v11

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v14, Ls0/i;->k:Ljava/util/List;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v7

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v7, :cond_5

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ls0/b;

    move/from16 v36, v5

    new-instance v5, Ls0/b;

    move/from16 v37, v4

    iget-wide v3, v8, Ls0/b;->a:J

    move/from16 v23, v7

    iget-object v7, v0, Ls0/d;->t:Lx0/p0;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    move/from16 v38, v9

    move-object/from16 v39, v10

    iget-wide v9, v8, Ls0/b;->b:J

    invoke-virtual {v7, v2, v9, v10}, Lx0/p0;->k0(Lv0/i;J)J

    move-result-wide v19

    iget-wide v7, v8, Ls0/b;->c:J

    move-object/from16 v16, v5

    move-wide/from16 v17, v3

    move-wide/from16 v21, v7

    invoke-direct/range {v16 .. v22}, Ls0/b;-><init>(JJJ)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p3

    move/from16 v7, v23

    move/from16 v5, v36

    move/from16 v4, v37

    move/from16 v9, v38

    move-object/from16 v10, v39

    goto :goto_4

    :cond_5
    move/from16 v37, v4

    move/from16 v36, v5

    move/from16 v38, v9

    move-object/from16 v39, v10

    iget-object v3, v0, Ls0/d;->t:Lx0/p0;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v4, v14, Ls0/i;->g:J

    invoke-virtual {v3, v2, v4, v5}, Lx0/p0;->k0(Lv0/i;J)J

    move-result-wide v27

    iget-object v3, v0, Ls0/d;->t:Lx0/p0;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v4, v14, Ls0/i;->c:J

    invoke-virtual {v3, v2, v4, v5}, Lx0/p0;->k0(Lv0/i;J)J

    move-result-wide v21

    new-instance v3, Ls0/i;

    move-object/from16 v16, v3

    iget-wide v4, v14, Ls0/i;->j:J

    move-wide/from16 v32, v4

    iget-wide v4, v14, Ls0/i;->l:J

    move-wide/from16 v34, v4

    iget-wide v4, v14, Ls0/i;->a:J

    move-wide/from16 v17, v4

    iget-wide v4, v14, Ls0/i;->b:J

    move-wide/from16 v19, v4

    iget-boolean v4, v14, Ls0/i;->d:Z

    move/from16 v23, v4

    iget v4, v14, Ls0/i;->e:F

    move/from16 v24, v4

    iget-wide v4, v14, Ls0/i;->f:J

    move-wide/from16 v25, v4

    iget-boolean v4, v14, Ls0/i;->h:Z

    move/from16 v29, v4

    iget v4, v14, Ls0/i;->i:I

    move/from16 v30, v4

    move-object/from16 v31, v6

    invoke-direct/range {v16 .. v35}, Ls0/i;-><init>(JJJZFJJZILjava/util/List;JJ)V

    iget-object v4, v14, Ls0/i;->m:Ls0/a;

    iput-object v4, v3, Ls0/i;->m:Ls0/a;

    move-object/from16 v4, v39

    invoke-virtual {v4, v12, v13, v3}, Lk/i;->h(JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    move/from16 v37, v4

    move/from16 v36, v5

    move/from16 v38, v9

    move-object v4, v10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p3

    move/from16 v4, v37

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 v37, v4

    move/from16 v36, v5

    move/from16 v38, v9

    :goto_5
    add-int/lit8 v9, v38, 0x1

    move-object/from16 v3, p3

    move/from16 v5, v36

    move/from16 v4, v37

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_8
    move/from16 v37, v4

    move-object v4, v10

    invoke-virtual {v4}, Lk/i;->i()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    iput v2, v11, Ljk/c;->a:I

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lu/f;

    invoke-virtual {v0}, Lu/f;->g()V

    const/4 v2, 0x1

    return v2

    :cond_9
    const/4 v2, 0x1

    iget v3, v11, Ljk/c;->a:I

    sub-int/2addr v3, v2

    :goto_6
    const/4 v2, -0x1

    if-ge v2, v3, :cond_b

    iget-object v2, v11, Ljk/c;->b:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v5, v2, v3

    invoke-virtual {v1, v5, v6}, Lk/i;->f(J)I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11, v3}, Ljk/c;->c(I)V

    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lk/i;->i()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lk/i;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_c

    invoke-virtual {v4, v3}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    new-instance v2, Landroidx/picker3/widget/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v2, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    iget-object v5, v3, Lzh/a;->c:Ljava/lang/Object;

    check-cast v5, Lx6/l;

    iget-object v5, v5, Lx6/l;->r:Ljava/lang/Object;

    check-cast v5, Landroid/view/MotionEvent;

    goto :goto_9

    :cond_d
    move-object v5, v4

    :goto_9
    const/4 v6, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getButtonState()I

    :cond_e
    if-eqz v3, :cond_f

    iget-object v5, v3, Lzh/a;->c:Ljava/lang/Object;

    check-cast v5, Lx6/l;

    iget-object v5, v5, Lx6/l;->r:Ljava/lang/Object;

    check-cast v5, Landroid/view/MotionEvent;

    goto :goto_a

    :cond_f
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_10
    if-eqz v3, :cond_11

    iget-object v4, v3, Lzh/a;->c:Ljava/lang/Object;

    check-cast v4, Lx6/l;

    iget-object v4, v4, Lx6/l;->r:Ljava/lang/Object;

    check-cast v4, Landroid/view/MotionEvent;

    :cond_11
    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_14

    if-eq v4, v5, :cond_13

    if-eq v4, v8, :cond_12

    packed-switch v4, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    const/4 v6, 0x5

    goto :goto_b

    :pswitch_1
    const/4 v6, 0x4

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x6

    goto :goto_b

    :cond_12
    :pswitch_3
    move v6, v7

    goto :goto_b

    :cond_13
    :pswitch_4
    move v6, v8

    goto :goto_b

    :cond_14
    :pswitch_5
    move v6, v5

    :goto_b
    move v5, v6

    goto :goto_d

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_c
    if-ge v6, v4, :cond_18

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/i;

    invoke-static {v9}, Lp1/a;->i(Ls0/i;)Z

    move-result v10

    if-eqz v10, :cond_16

    move v5, v8

    goto :goto_d

    :cond_16
    invoke-static {v9}, Lp1/a;->h(Ls0/i;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_18
    move v5, v7

    :goto_d
    iput v5, v2, Landroidx/picker3/widget/n;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_1a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ls0/i;

    iget-wide v7, v7, Ls0/i;->a:J

    invoke-virtual {v3, v7, v8}, Lzh/a;->h(J)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Ls0/i;

    const/4 v1, 0x3

    if-eqz v6, :cond_24

    iget-boolean v3, v6, Ls0/i;->d:Z

    if-nez p4, :cond_1c

    const/4 v4, 0x0

    iput-boolean v4, v0, Ls0/d;->w:Z

    :cond_1b
    const/4 v6, 0x1

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    iget-boolean v5, v0, Ls0/d;->w:Z

    if-nez v5, :cond_1b

    if-nez v3, :cond_1d

    iget-boolean v5, v6, Ls0/i;->h:Z

    if-eqz v5, :cond_1b

    :cond_1d
    iget-object v5, v0, Ls0/d;->t:Lx0/p0;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v7, v5, Lv0/r;->r:J

    iget-wide v5, v6, Ls0/i;->c:J

    invoke-static {v5, v6}, Lj0/c;->b(J)F

    move-result v9

    invoke-static {v5, v6}, Lj0/c;->c(J)F

    move-result v5

    const/16 v6, 0x20

    shr-long v10, v7, v6

    long-to-int v6, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    const/4 v8, 0x0

    cmpg-float v10, v9, v8

    if-ltz v10, :cond_1f

    int-to-float v6, v6

    cmpl-float v6, v9, v6

    if-gtz v6, :cond_1f

    cmpg-float v6, v5, v8

    if-ltz v6, :cond_1f

    int-to-float v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    const/4 v6, 0x1

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v5, 0x1

    goto :goto_10

    :goto_12
    xor-int/2addr v5, v6

    iput-boolean v5, v0, Ls0/d;->w:Z

    :goto_13
    iget-boolean v5, v0, Ls0/d;->w:Z

    iget-boolean v7, v0, Ls0/d;->v:Z

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v5, v7, :cond_22

    iget v5, v2, Landroidx/picker3/widget/n;->a:I

    invoke-static {v5, v1}, Lp1/c;->r(II)Z

    move-result v5

    if-nez v5, :cond_20

    iget v5, v2, Landroidx/picker3/widget/n;->a:I

    invoke-static {v5, v9}, Lp1/c;->r(II)Z

    move-result v5

    if-nez v5, :cond_20

    iget v5, v2, Landroidx/picker3/widget/n;->a:I

    invoke-static {v5, v8}, Lp1/c;->r(II)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_20
    iget-boolean v3, v0, Ls0/d;->w:Z

    if-eqz v3, :cond_21

    move v8, v9

    :cond_21
    iput v8, v2, Landroidx/picker3/widget/n;->a:I

    goto :goto_14

    :cond_22
    iget v5, v2, Landroidx/picker3/widget/n;->a:I

    invoke-static {v5, v9}, Lp1/c;->r(II)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-boolean v5, v0, Ls0/d;->v:Z

    if-eqz v5, :cond_23

    iget-boolean v5, v0, Ls0/d;->x:Z

    if-nez v5, :cond_23

    iput v1, v2, Landroidx/picker3/widget/n;->a:I

    goto :goto_14

    :cond_23
    iget v5, v2, Landroidx/picker3/widget/n;->a:I

    invoke-static {v5, v8}, Lp1/c;->r(II)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-boolean v5, v0, Ls0/d;->w:Z

    if-eqz v5, :cond_25

    if-eqz v3, :cond_25

    iput v1, v2, Landroidx/picker3/widget/n;->a:I

    goto :goto_14

    :cond_24
    const/4 v4, 0x0

    const/4 v6, 0x1

    :cond_25
    :goto_14
    if-nez v37, :cond_29

    iget v3, v2, Landroidx/picker3/widget/n;->a:I

    invoke-static {v3, v1}, Lp1/c;->r(II)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Ls0/d;->u:Landroidx/picker3/widget/n;

    if-eqz v1, :cond_29

    iget-object v1, v1, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eq v3, v7, :cond_26

    goto :goto_16

    :cond_26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v7, v4

    :goto_15
    if-ge v7, v3, :cond_28

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/i;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/i;

    iget-wide v10, v8, Ls0/i;->c:J

    iget-wide v8, v9, Ls0/i;->c:J

    invoke-static {v10, v11, v8, v9}, Lj0/c;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_16

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_28
    move v7, v4

    goto :goto_17

    :cond_29
    :goto_16
    move v7, v6

    :goto_17
    iput-object v2, v0, Ls0/d;->u:Landroidx/picker3/widget/n;

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lzh/a;)V
    .locals 12

    invoke-super {p0, p1}, Lx6/f;->G(Lzh/a;)V

    iget-object v0, p0, Ls0/d;->u:Landroidx/picker3/widget/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ls0/d;->w:Z

    iput-boolean v1, p0, Ls0/d;->v:Z

    iget-object v1, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/i;

    iget-boolean v6, v5, Ls0/i;->d:Z

    if-nez v6, :cond_3

    iget-wide v5, v5, Ls0/i;->a:J

    invoke-virtual {p1, v5, v6}, Lzh/a;->h(J)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Ls0/d;->w:Z

    if-nez v7, :cond_3

    :cond_1
    iget-object v7, p0, Ls0/d;->r:Ljk/c;

    iget v8, v7, Ljk/c;->a:I

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_3

    iget-object v10, v7, Ljk/c;->b:Ljava/lang/Object;

    check-cast v10, [J

    aget-wide v10, v10, v9

    cmp-long v10, v5, v10

    if-nez v10, :cond_2

    invoke-virtual {v7, v9}, Ljk/c;->c(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Ls0/d;->w:Z

    iget p1, v0, Landroidx/picker3/widget/n;->a:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lp1/c;->r(II)Z

    move-result p1

    iput-boolean p1, p0, Ls0/d;->x:Z

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lu/f;

    iget v1, v0, Lu/f;->r:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ls0/d;

    invoke-virtual {v3}, Ls0/d;->R()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object p0, p0, Ls0/d;->b:Le0/m;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lx0/b;

    if-eqz v0, :cond_2

    check-cast p0, Lx0/b;

    invoke-virtual {p0}, Lx0/b;->y()V

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final S(Lzh/a;)Z
    .locals 10

    iget-object v0, p0, Ls0/d;->s:Lk/i;

    invoke-virtual {v0}, Lk/i;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ls0/d;->b:Le0/m;

    iget-boolean v5, v1, Le0/m;->B:Z

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Ls0/d;->u:Landroidx/picker3/widget/n;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Ls0/d;->t:Lx0/p0;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v6, v6, Lv0/r;->r:J

    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_4

    instance-of v9, v8, Lx0/b;

    if-eqz v9, :cond_3

    check-cast v8, Lx0/b;

    sget-object v9, Ls0/e;->r:Ls0/e;

    invoke-virtual {v8, v5, v9, v6, v7}, Lx0/b;->z(Landroidx/picker3/widget/n;Ls0/e;J)V

    :cond_3
    move-object v8, v4

    goto :goto_1

    :cond_4
    iget-boolean v1, v1, Le0/m;->B:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lu/f;

    iget v5, v1, Lu/f;->r:I

    if-lez v5, :cond_6

    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    :cond_5
    aget-object v6, v1, v2

    check-cast v6, Ls0/d;

    invoke-virtual {v6, p1}, Ls0/d;->S(Lzh/a;)Z

    add-int/2addr v2, v3

    if-lt v2, v5, :cond_5

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {p0, p1}, Ls0/d;->G(Lzh/a;)V

    invoke-virtual {v0}, Lk/i;->b()V

    iput-object v4, p0, Ls0/d;->t:Lx0/p0;

    return v2
.end method

.method public final T(Lzh/a;Z)Z
    .locals 11

    iget-object v0, p0, Ls0/d;->s:Lk/i;

    invoke-virtual {v0}, Lk/i;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ls0/d;->b:Le0/m;

    iget-boolean v3, v0, Le0/m;->B:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Ls0/d;->u:Landroidx/picker3/widget/n;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Ls0/d;->t:Lx0/p0;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-wide v4, v4, Lv0/r;->r:J

    move-object v6, v0

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_4

    instance-of v8, v6, Lx0/b;

    if-eqz v8, :cond_3

    check-cast v6, Lx0/b;

    sget-object v8, Ls0/e;->a:Ls0/e;

    invoke-virtual {v6, v3, v8, v4, v5}, Lx0/b;->z(Landroidx/picker3/widget/n;Ls0/e;J)V

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    iget-boolean v6, v0, Le0/m;->B:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v6, Lu/f;

    iget v8, v6, Lu/f;->r:I

    if-lez v8, :cond_6

    iget-object v6, v6, Lu/f;->a:[Ljava/lang/Object;

    :cond_5
    aget-object v9, v6, v1

    check-cast v9, Ls0/d;

    iget-object v10, p0, Ls0/d;->t:Lx0/p0;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v9, p1, p2}, Ls0/d;->T(Lzh/a;Z)Z

    add-int/2addr v1, v2

    if-lt v1, v8, :cond_5

    :cond_6
    iget-boolean p0, v0, Le0/m;->B:Z

    if-eqz p0, :cond_8

    :goto_2
    if-eqz v0, :cond_8

    instance-of p0, v0, Lx0/b;

    if-eqz p0, :cond_7

    check-cast v0, Lx0/b;

    sget-object p0, Ls0/e;->b:Ls0/e;

    invoke-virtual {v0, v3, p0, v4, v5}, Lx0/b;->z(Landroidx/picker3/widget/n;Ls0/e;J)V

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls0/d;->b:Le0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v1, Lu/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls0/d;->r:Ljk/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
