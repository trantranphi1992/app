.class public final Landroidx/databinding/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/databinding/h;->a:I

    iput-object p2, p0, Landroidx/databinding/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/databinding/h;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Landroidx/databinding/h;->b:Ljava/lang/Object;

    check-cast v0, Lx6/t;

    iget-object v0, v0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v0, Lx6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lx6/f;->a:Ljava/lang/Object;

    check-cast v0, Lm2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lm2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm2/e;

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    move/from16 p1, v6

    goto/16 :goto_5

    :cond_1
    iget-object v8, v0, Lm2/a;->a:Lk/u;

    invoke-virtual {v8, v7}, Lk/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v3

    if-gez v10, :cond_0

    invoke-virtual {v8, v7}, Lk/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v10, v7, Lm2/e;->h:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_3

    iput-wide v1, v7, Lm2/e;->h:J

    iget v8, v7, Lm2/e;->b:F

    invoke-virtual {v7, v8}, Lm2/e;->f(F)V

    goto :goto_1

    :cond_3
    sub-long v11, v1, v10

    iput-wide v1, v7, Lm2/e;->h:J

    iget v8, v7, Lm2/e;->m:F

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_4

    iget-object v13, v7, Lm2/e;->l:Lm2/f;

    iget v8, v7, Lm2/e;->b:F

    float-to-double v14, v8

    iget v8, v7, Lm2/e;->a:F

    move/from16 p1, v6

    float-to-double v5, v8

    const-wide/16 v16, 0x2

    div-long v11, v11, v16

    move-wide/from16 v16, v14

    move-wide v14, v11

    move-wide/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Lm2/f;->c(JDD)Lgd/b;

    move-result-object v5

    iget-object v6, v7, Lm2/e;->l:Lm2/f;

    iget v8, v7, Lm2/e;->m:F

    float-to-double v13, v8

    iput-wide v13, v6, Lm2/f;->i:D

    iput v10, v7, Lm2/e;->m:F

    iget v8, v5, Lgd/b;->a:F

    float-to-double v13, v8

    iget v5, v5, Lgd/b;->b:F

    float-to-double v9, v5

    move-object/from16 v18, v6

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v9

    invoke-virtual/range {v18 .. v24}, Lm2/f;->c(JDD)Lgd/b;

    move-result-object v5

    iget v6, v5, Lgd/b;->a:F

    iput v6, v7, Lm2/e;->b:F

    iget v5, v5, Lgd/b;->b:F

    iput v5, v7, Lm2/e;->a:F

    goto :goto_3

    :cond_4
    move/from16 p1, v6

    iget-object v10, v7, Lm2/e;->l:Lm2/f;

    iget v5, v7, Lm2/e;->b:F

    float-to-double v13, v5

    iget v5, v7, Lm2/e;->a:F

    float-to-double v5, v5

    move-wide v15, v5

    invoke-virtual/range {v10 .. v16}, Lm2/f;->c(JDD)Lgd/b;

    move-result-object v5

    iget v6, v5, Lgd/b;->a:F

    iput v6, v7, Lm2/e;->b:F

    iget v5, v5, Lgd/b;->b:F

    iput v5, v7, Lm2/e;->a:F

    :goto_3
    iget v5, v7, Lm2/e;->b:F

    iget v6, v7, Lm2/e;->g:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v7, Lm2/e;->b:F

    iget v6, v7, Lm2/e;->f:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v7, Lm2/e;->b:F

    iget v6, v7, Lm2/e;->a:F

    iget-object v8, v7, Lm2/e;->l:Lm2/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v9, v6

    iget-wide v11, v8, Lm2/f;->e:D

    cmpg-double v6, v9, v11

    if-gez v6, :cond_5

    iget-wide v9, v8, Lm2/f;->i:D

    double-to-float v6, v9

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    iget-wide v8, v8, Lm2/f;->d:D

    cmpg-double v5, v5, v8

    if-gez v5, :cond_5

    iget-object v5, v7, Lm2/e;->l:Lm2/f;

    iget-wide v5, v5, Lm2/f;->i:D

    double-to-float v5, v5

    iput v5, v7, Lm2/e;->b:F

    const/4 v5, 0x0

    iput v5, v7, Lm2/e;->a:F

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iget v5, v7, Lm2/e;->b:F

    iget v6, v7, Lm2/e;->f:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v7, Lm2/e;->b:F

    iget v6, v7, Lm2/e;->g:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v7, Lm2/e;->b:F

    invoke-virtual {v7, v5}, Lm2/e;->f(F)V

    if-eqz v9, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lm2/e;->d(Z)V

    :cond_6
    :goto_5
    add-int/lit8 v6, p1, 0x1

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, v0, Lm2/a;->e:Z

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_6
    if-ltz v1, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lm2/a;->e:Z

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, v0, Lm2/a;->d:Lx6/t;

    if-nez v1, :cond_b

    new-instance v1, Lx6/t;

    iget-object v2, v0, Lm2/a;->c:Lx6/f;

    invoke-direct {v1, v2}, Lx6/t;-><init>(Lx6/f;)V

    iput-object v1, v0, Lm2/a;->d:Lx6/t;

    :cond_b
    iget-object v0, v0, Lm2/a;->d:Lx6/t;

    iget-object v1, v0, Lx6/t;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/h;

    iget-object v0, v0, Lx6/t;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_c
    return-void

    :pswitch_0
    iget-object v0, v0, Landroidx/databinding/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/i;

    iget-object v0, v0, Landroidx/databinding/i;->r:Landroidx/databinding/g;

    invoke-virtual {v0}, Landroidx/databinding/g;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
