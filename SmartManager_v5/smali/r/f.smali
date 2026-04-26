.class public abstract Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls/l0;->t:Ls/l0;

    sget-object v1, Lr/b;->r:Lr/b;

    new-instance v2, Ls/c0;

    invoke-direct {v2, v0, v1}, Ls/c0;-><init>(Ls/x1;Lej/a;)V

    sput-object v2, Lr/f;->a:Ls/c0;

    return-void
.end method

.method public static final a(Ljava/lang/String;Le0/n;JJLi1/i;Li1/k;Li1/b;JLo1/f;Lp6/p;JIZILej/k;Ld1/q;Ls/n;I)V
    .locals 44

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v0, p20

    move/from16 v14, p21

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7559451d

    invoke-virtual {v0, v2}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v3, v4}, Ls/n;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    const v6, 0x36db6c00

    or-int/2addr v2, v6

    const v6, 0x5b6db6db

    and-int/2addr v6, v2

    const v7, 0x12492492

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p20 .. p20}, Ls/n;->y()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p20 .. p20}, Ls/n;->J()V

    move-wide/from16 v8, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-wide/from16 v37, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_c

    :cond_7
    :goto_5
    invoke-virtual/range {p20 .. p20}, Ls/n;->L()V

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_9

    invoke-virtual/range {p20 .. p20}, Ls/n;->x()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p20 .. p20}, Ls/n;->J()V

    move-wide/from16 v8, p4

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-wide/from16 v37, p13

    move/from16 v39, p15

    move/from16 v40, p16

    move-object/from16 v41, p18

    move-object/from16 v15, p19

    goto :goto_7

    :cond_9
    :goto_6
    sget-wide v8, Lp1/q;->c:J

    sget-object v6, Lr/d;->a:Lr/d;

    sget-object v10, Lr/f;->a:Ls/c0;

    invoke-virtual {v0, v10}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/q;

    const/4 v11, 0x1

    move-object/from16 v41, v6

    move-wide v12, v8

    move-wide/from16 v37, v12

    move-object v15, v10

    move/from16 v39, v11

    move/from16 v40, v39

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_7
    invoke-virtual/range {p20 .. p20}, Ls/n;->s()V

    const v7, 0x4be558f

    invoke-virtual {v0, v7}, Ls/n;->P(I)V

    sget-wide v30, Lk0/f;->h:J

    cmp-long v7, v3, v30

    if-eqz v7, :cond_a

    :goto_8
    move-wide/from16 v16, v3

    goto :goto_9

    :cond_a
    iget-object v7, v15, Ld1/q;->a:Ld1/l;

    iget-object v7, v7, Ld1/l;->a:Lo1/i;

    invoke-interface {v7}, Lo1/i;->a()J

    move-result-wide v16

    cmp-long v7, v16, v30

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    sget-object v7, Lr/c;->a:Ls/c0;

    invoke-virtual {v0, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/f;

    iget-wide v3, v7, Lk0/f;->a:J

    goto :goto_8

    :goto_9
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ls/n;->r(Z)V

    new-instance v3, Ld1/q;

    new-instance v4, Ld1/l;

    move-object v7, v15

    move-object v15, v4

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    move-wide/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v23, v11

    move-wide/from16 v25, v12

    move-object/from16 v32, v35

    invoke-direct/range {v15 .. v34}, Ld1/l;-><init>(JJLi1/k;Li1/i;Li1/j;Li1/b;Ljava/lang/String;JLo1/a;Lo1/j;Lk1/b;JLo1/f;Lk0/o;Lm0/f;)V

    new-instance v15, Ld1/j;

    const/high16 v16, -0x80000000

    if-eqz v36, :cond_c

    const/16 v17, 0x0

    goto :goto_a

    :cond_c
    move/from16 v17, v16

    :goto_a
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x80000000

    move-object/from16 p4, v15

    move/from16 p5, v17

    move/from16 p6, v16

    move-wide/from16 p7, v37

    move-object/from16 p9, v20

    move-object/from16 p10, v18

    move/from16 p11, v21

    move/from16 p12, v22

    move-object/from16 p13, v19

    invoke-direct/range {p4 .. p13}, Ld1/j;-><init>(IIJLo1/k;Lo1/e;IILo1/l;)V

    const/4 v0, 0x0

    invoke-direct {v3, v4, v15, v0}, Ld1/q;-><init>(Ld1/l;Ld1/j;Lkj/j0;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld1/q;->c:Ld1/q;

    invoke-virtual {v3, v0}, Ld1/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v7

    goto :goto_b

    :cond_d
    new-instance v0, Ld1/q;

    iget-object v3, v7, Ld1/q;->a:Ld1/l;

    invoke-virtual {v3, v4}, Ld1/l;->b(Ld1/l;)Ld1/l;

    move-result-object v3

    iget-object v4, v7, Ld1/q;->b:Ld1/j;

    invoke-virtual {v4, v15}, Ld1/j;->a(Ld1/j;)Ld1/j;

    move-result-object v4

    const/4 v15, 0x0

    invoke-direct {v0, v3, v4, v15}, Ld1/q;-><init>(Ld1/l;Ld1/j;Lkj/j0;)V

    :goto_b
    and-int/lit8 v2, v2, 0x7e

    const v3, 0x1b6c00

    or-int/2addr v2, v3

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, v0

    move-object/from16 p7, v41

    move/from16 p8, v39

    move/from16 p9, v40

    move/from16 p10, p17

    move-object/from16 p11, p20

    move/from16 p12, v2

    invoke-static/range {p4 .. p12}, Lli/c;->b(Ljava/lang/String;Le0/n;Ld1/q;Lej/k;IZILs/n;I)V

    move-object/from16 v20, v7

    move/from16 v16, v39

    move/from16 v17, v40

    move-object/from16 v19, v41

    move-object v7, v6

    :goto_c
    invoke-virtual/range {p20 .. p20}, Ls/n;->t()Ls/a1;

    move-result-object v15

    if-nez v15, :cond_e

    goto :goto_d

    :cond_e
    new-instance v6, Lr/e;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v42, v6

    move-wide v5, v8

    move-object v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v43, v15

    move-wide/from16 v14, v37

    move/from16 v18, p17

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lr/e;-><init>(Ljava/lang/String;Le0/n;JJLi1/i;Li1/k;Li1/b;JLo1/f;Lp6/p;JIZILej/k;Ld1/q;I)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    iput-object v1, v0, Ls/a1;->d:Lej/n;

    :goto_d
    return-void
.end method
