.class public final Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/i;

.field public final b:J

.field public final c:Li1/k;

.field public final d:Li1/i;

.field public final e:Li1/j;

.field public final f:Li1/b;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lo1/a;

.field public final j:Lo1/j;

.field public final k:Lk1/b;

.field public final l:J

.field public final m:Lo1/f;

.field public final n:Lk0/o;

.field public final o:Lm0/f;


# direct methods
.method public constructor <init>(JJLi1/k;Li1/i;Li1/j;Li1/b;Ljava/lang/String;JLo1/a;Lo1/j;Lk1/b;JLo1/f;Lk0/o;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lk0/f;->h:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lp1/q;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v13, Lp1/q;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v18, Lk0/f;->h:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v22}, Ld1/l;-><init>(JJLi1/k;Li1/i;Li1/j;Li1/b;Ljava/lang/String;JLo1/a;Lo1/j;Lk1/b;JLo1/f;Lk0/o;Lm0/f;)V

    return-void
.end method

.method public constructor <init>(JJLi1/k;Li1/i;Li1/j;Li1/b;Ljava/lang/String;JLo1/a;Lo1/j;Lk1/b;JLo1/f;Lk0/o;Lm0/f;)V
    .locals 22

    move-wide/from16 v0, p1

    sget-wide v2, Lk0/f;->h:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lo1/c;

    invoke-direct {v2, v0, v1}, Lo1/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lo1/g;->a:Lo1/g;

    goto :goto_0

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    invoke-direct/range {v3 .. v21}, Ld1/l;-><init>(Lo1/i;JLi1/k;Li1/i;Li1/j;Li1/b;Ljava/lang/String;JLo1/a;Lo1/j;Lk1/b;JLo1/f;Lk0/o;Lm0/f;)V

    return-void
.end method

.method public constructor <init>(Lo1/i;JLi1/k;Li1/i;Li1/j;Li1/b;Ljava/lang/String;JLo1/a;Lo1/j;Lk1/b;JLo1/f;Lk0/o;Lm0/f;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ld1/l;->a:Lo1/i;

    move-wide v1, p2

    iput-wide v1, v0, Ld1/l;->b:J

    move-object v1, p4

    iput-object v1, v0, Ld1/l;->c:Li1/k;

    move-object v1, p5

    iput-object v1, v0, Ld1/l;->d:Li1/i;

    move-object v1, p6

    iput-object v1, v0, Ld1/l;->e:Li1/j;

    move-object v1, p7

    iput-object v1, v0, Ld1/l;->f:Li1/b;

    move-object v1, p8

    iput-object v1, v0, Ld1/l;->g:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Ld1/l;->h:J

    move-object v1, p11

    iput-object v1, v0, Ld1/l;->i:Lo1/a;

    move-object v1, p12

    iput-object v1, v0, Ld1/l;->j:Lo1/j;

    move-object/from16 v1, p13

    iput-object v1, v0, Ld1/l;->k:Lk1/b;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ld1/l;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Ld1/l;->m:Lo1/f;

    move-object/from16 v1, p17

    iput-object v1, v0, Ld1/l;->n:Lk0/o;

    move-object/from16 v1, p18

    iput-object v1, v0, Ld1/l;->o:Lm0/f;

    return-void
.end method


# virtual methods
.method public final a(Ld1/l;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Ld1/l;->b:J

    iget-wide v3, p0, Ld1/l;->b:J

    invoke-static {v3, v4, v1, v2}, Lp1/q;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ld1/l;->c:Li1/k;

    iget-object v3, p1, Ld1/l;->c:Li1/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld1/l;->d:Li1/i;

    iget-object v3, p1, Ld1/l;->d:Li1/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld1/l;->e:Li1/j;

    iget-object v3, p1, Ld1/l;->e:Li1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld1/l;->f:Li1/b;

    iget-object v3, p1, Ld1/l;->f:Li1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld1/l;->g:Ljava/lang/String;

    iget-object v3, p1, Ld1/l;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ld1/l;->h:J

    iget-wide v5, p1, Ld1/l;->h:J

    invoke-static {v3, v4, v5, v6}, Lp1/q;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld1/l;->i:Lo1/a;

    iget-object v3, p1, Ld1/l;->i:Lo1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld1/l;->j:Lo1/j;

    iget-object v3, p1, Ld1/l;->j:Lo1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ld1/l;->k:Lk1/b;

    iget-object v3, p1, Ld1/l;->k:Lk1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ld1/l;->l:J

    iget-wide p0, p1, Ld1/l;->l:J

    invoke-static {v3, v4, p0, p1}, Lk0/f;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final b(Ld1/l;)Ld1/l;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v1, Ld1/l;->a:Lo1/i;

    invoke-interface {v2}, Lo1/i;->a()J

    move-result-wide v3

    invoke-interface {v2}, Lo1/i;->b()Lk0/d;

    move-result-object v5

    invoke-interface {v2}, Lo1/i;->c()F

    sget v2, Ld1/m;->e:I

    iget-wide v6, v1, Ld1/l;->b:J

    invoke-static {v6, v7}, Lp1/r;->N(J)Z

    move-result v2

    iget-object v8, v0, Ld1/l;->o:Lm0/f;

    iget-object v9, v0, Ld1/l;->n:Lk0/o;

    iget-wide v10, v0, Ld1/l;->l:J

    iget-object v12, v0, Ld1/l;->k:Lk1/b;

    iget-object v13, v0, Ld1/l;->j:Lo1/j;

    iget-object v14, v0, Ld1/l;->i:Lo1/a;

    iget-object v15, v0, Ld1/l;->g:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v0, Ld1/l;->e:Li1/j;

    move-object/from16 v17, v9

    iget-object v9, v0, Ld1/l;->m:Lo1/f;

    move-wide/from16 v18, v10

    iget-wide v10, v0, Ld1/l;->h:J

    move-object/from16 v20, v12

    iget-object v12, v0, Ld1/l;->f:Li1/b;

    move-object/from16 v21, v13

    iget-object v13, v0, Ld1/l;->c:Li1/k;

    move-object/from16 v22, v14

    iget-object v14, v0, Ld1/l;->d:Li1/i;

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    iget-wide v8, v0, Ld1/l;->b:J

    move-object/from16 v25, v15

    iget-object v15, v0, Ld1/l;->a:Lo1/i;

    iget-object v0, v1, Ld1/l;->c:Li1/k;

    move-object/from16 v26, v5

    iget-object v5, v1, Ld1/l;->d:Li1/i;

    move-wide/from16 v27, v10

    iget-object v10, v1, Ld1/l;->e:Li1/j;

    iget-object v11, v1, Ld1/l;->f:Li1/b;

    move-object/from16 v29, v10

    iget-object v10, v1, Ld1/l;->g:Ljava/lang/String;

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    iget-wide v10, v1, Ld1/l;->h:J

    move-wide/from16 v32, v10

    iget-object v10, v1, Ld1/l;->i:Lo1/a;

    iget-object v11, v1, Ld1/l;->j:Lo1/j;

    move-object/from16 v34, v11

    iget-object v11, v1, Ld1/l;->k:Lk1/b;

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    iget-wide v10, v1, Ld1/l;->l:J

    move-wide/from16 v37, v10

    iget-object v10, v1, Ld1/l;->m:Lo1/f;

    iget-object v11, v1, Ld1/l;->n:Lk0/o;

    iget-object v1, v1, Ld1/l;->o:Lm0/f;

    if-nez v2, :cond_3

    invoke-static {v6, v7, v8, v9}, Lp1/q;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-wide/from16 v39, v8

    :cond_2
    move-object/from16 v26, v25

    move-object/from16 v2, v30

    :goto_0
    move-wide/from16 v8, v37

    move-object/from16 v25, v14

    move-object/from16 v14, v31

    move-wide/from16 v30, v32

    move-wide/from16 v32, v27

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    :goto_1
    move-object/from16 v13, v16

    move-object/from16 v60, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v36

    move-wide/from16 v36, v18

    move-object/from16 v18, v29

    move-object/from16 v29, v60

    goto/16 :goto_13

    :cond_3
    :goto_2
    sget-wide v39, Lk0/f;->h:J

    cmp-long v2, v3, v39

    move-wide/from16 v39, v8

    if-eqz v2, :cond_4

    invoke-interface {v15}, Lo1/i;->a()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Lk0/f;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, v14}, Li1/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Li1/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_6
    move-object/from16 v2, v30

    if-eqz v30, :cond_8

    if-ne v2, v12, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v26, v25

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static/range {v32 .. v33}, Lp1/r;->N(J)Z

    move-result v8

    if-nez v8, :cond_b

    move-wide/from16 v8, v27

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v32

    invoke-static {v12, v13, v8, v9}, Lp1/q;->a(JJ)Z

    move-result v30

    if-eqz v30, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v32, v8

    :cond_a
    :goto_4
    move-object/from16 v26, v25

    move-wide/from16 v8, v37

    move-object/from16 v25, v14

    move-object/from16 v14, v31

    move-wide/from16 v30, v12

    goto :goto_1

    :cond_b
    move-wide/from16 v8, v27

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v32

    :goto_5
    move-wide/from16 v32, v8

    move-object/from16 v8, v24

    if-eqz v10, :cond_d

    invoke-virtual {v10, v8}, Lo1/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v24, v8

    goto :goto_4

    :cond_d
    :goto_6
    invoke-interface {v15}, Lo1/i;->b()Lk0/d;

    move-result-object v9

    move-object/from16 v24, v8

    move-object/from16 v8, v26

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v8, v23

    move-object/from16 v9, v29

    if-eqz v29, :cond_f

    invoke-virtual {v9, v8}, Li1/j;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v23, v8

    move-object/from16 v29, v22

    move-object/from16 v26, v25

    move-object/from16 v22, v10

    move-object/from16 v25, v14

    move-object/from16 v14, v31

    move-object/from16 v10, v36

    :goto_7
    move-wide/from16 v30, v12

    move-object/from16 v13, v16

    :goto_8
    move-wide/from16 v60, v18

    move-object/from16 v18, v9

    move-wide/from16 v8, v37

    move-wide/from16 v36, v60

    goto/16 :goto_13

    :cond_f
    :goto_9
    move-object/from16 v23, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v31

    if-eqz v31, :cond_11

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v26, v8

    move-wide/from16 v30, v12

    move-object/from16 v13, v16

    move-object/from16 v29, v22

    move-object/from16 v22, v10

    :goto_a
    move-object/from16 v10, v36

    goto :goto_8

    :cond_11
    :goto_b
    move-object/from16 v26, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v35

    if-eqz v35, :cond_13

    invoke-virtual {v10, v8}, Lo1/a;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v29, v8

    move-object/from16 v35, v10

    :goto_c
    move-wide/from16 v30, v12

    move-object/from16 v13, v16

    goto :goto_a

    :cond_13
    :goto_d
    move-object/from16 v29, v8

    move-object/from16 v35, v10

    move-object/from16 v8, v21

    move-object/from16 v10, v34

    if-eqz v34, :cond_15

    invoke-virtual {v10, v8}, Lo1/j;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v21, v8

    move-object/from16 v34, v10

    goto :goto_c

    :cond_15
    :goto_e
    move-object/from16 v21, v8

    move-object/from16 v34, v10

    move-object/from16 v8, v20

    move-object/from16 v10, v36

    if-eqz v36, :cond_17

    invoke-virtual {v10, v8}, Lk1/b;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v20, v8

    goto :goto_7

    :cond_17
    :goto_f
    sget-wide v30, Lk0/f;->h:J

    cmp-long v20, v37, v30

    if-eqz v20, :cond_19

    move-object/from16 v20, v8

    move-wide/from16 v30, v12

    move-wide/from16 v12, v18

    move-object/from16 v18, v9

    move-wide/from16 v8, v37

    invoke-static {v8, v9, v12, v13}, Lk0/f;->b(JJ)Z

    move-result v19

    if-eqz v19, :cond_18

    goto :goto_11

    :cond_18
    move-wide/from16 v36, v12

    :goto_10
    move-object/from16 v13, v16

    goto :goto_13

    :cond_19
    move-object/from16 v20, v8

    move-wide/from16 v30, v12

    move-wide/from16 v12, v18

    move-object/from16 v18, v9

    move-wide/from16 v8, v37

    :goto_11
    move-wide/from16 v36, v12

    move-object/from16 v12, v17

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v12}, Lk0/o;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v17, v12

    goto :goto_10

    :cond_1b
    :goto_12
    if-eqz v1, :cond_1c

    move-object/from16 v13, v16

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c

    move-object/from16 v17, v12

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p0

    goto/16 :goto_25

    :goto_13
    sget-object v12, Lo1/g;->a:Lo1/g;

    sget-wide v41, Lk0/f;->h:J

    cmp-long v16, v3, v41

    if-eqz v16, :cond_1d

    move-object/from16 v16, v13

    new-instance v13, Lo1/c;

    invoke-direct {v13, v3, v4}, Lo1/c;-><init>(J)V

    goto :goto_14

    :cond_1d
    move-object/from16 v16, v13

    move-object v13, v12

    :goto_14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v13, Lo1/b;

    if-eqz v3, :cond_1f

    instance-of v4, v15, Lo1/b;

    if-eqz v4, :cond_1f

    new-instance v3, Lo1/b;

    move-object v4, v13

    check-cast v4, Lo1/b;

    check-cast v13, Lo1/b;

    new-instance v4, Lo1/h;

    const/4 v12, 0x0

    invoke-direct {v4, v15, v12}, Lo1/h;-><init>(Lo1/i;I)V

    iget v12, v13, Lo1/b;->a:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v4}, Lo1/h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :cond_1e
    const/4 v4, 0x0

    invoke-direct {v3, v4, v12}, Lo1/b;-><init>(Lk0/d;F)V

    move-object/from16 v42, v3

    goto :goto_16

    :cond_1f
    if-eqz v3, :cond_20

    instance-of v4, v15, Lo1/b;

    if-nez v4, :cond_20

    move-object/from16 v42, v13

    goto :goto_16

    :cond_20
    if-nez v3, :cond_21

    instance-of v3, v15, Lo1/b;

    if-eqz v3, :cond_21

    :goto_15
    move-object/from16 v42, v15

    goto :goto_16

    :cond_21
    new-instance v3, Lo1/h;

    const/4 v4, 0x1

    invoke-direct {v3, v15, v4}, Lo1/h;-><init>(Lo1/i;I)V

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    move-object v15, v13

    goto :goto_15

    :cond_22
    invoke-virtual {v3}, Lo1/h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/i;

    move-object v15, v3

    goto :goto_15

    :goto_16
    if-nez v2, :cond_23

    move-object/from16 v48, v27

    goto :goto_17

    :cond_23
    move-object/from16 v48, v2

    :goto_17
    invoke-static {v6, v7}, Lp1/r;->N(J)Z

    move-result v2

    if-nez v2, :cond_24

    move-wide/from16 v43, v6

    goto :goto_18

    :cond_24
    move-wide/from16 v43, v39

    :goto_18
    if-nez v0, :cond_25

    move-object/from16 v45, v28

    goto :goto_19

    :cond_25
    move-object/from16 v45, v0

    :goto_19
    if-nez v5, :cond_26

    move-object/from16 v46, v25

    goto :goto_1a

    :cond_26
    move-object/from16 v46, v5

    :goto_1a
    if-nez v18, :cond_27

    move-object/from16 v47, v23

    goto :goto_1b

    :cond_27
    move-object/from16 v47, v18

    :goto_1b
    if-nez v14, :cond_28

    move-object/from16 v49, v26

    goto :goto_1c

    :cond_28
    move-object/from16 v49, v14

    :goto_1c
    invoke-static/range {v30 .. v31}, Lp1/r;->N(J)Z

    move-result v0

    if-nez v0, :cond_29

    move-wide/from16 v50, v30

    goto :goto_1d

    :cond_29
    move-wide/from16 v50, v32

    :goto_1d
    if-nez v35, :cond_2a

    move-object/from16 v52, v29

    goto :goto_1e

    :cond_2a
    move-object/from16 v52, v35

    :goto_1e
    if-nez v34, :cond_2b

    move-object/from16 v53, v21

    goto :goto_1f

    :cond_2b
    move-object/from16 v53, v34

    :goto_1f
    if-nez v10, :cond_2c

    move-object/from16 v54, v20

    goto :goto_20

    :cond_2c
    move-object/from16 v54, v10

    :goto_20
    sget-wide v2, Lk0/f;->h:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2d

    move-wide/from16 v55, v8

    goto :goto_21

    :cond_2d
    move-wide/from16 v55, v36

    :goto_21
    if-nez v22, :cond_2e

    move-object/from16 v57, v24

    goto :goto_22

    :cond_2e
    move-object/from16 v57, v22

    :goto_22
    if-nez v11, :cond_2f

    move-object/from16 v58, v17

    goto :goto_23

    :cond_2f
    move-object/from16 v58, v11

    :goto_23
    if-nez v1, :cond_30

    move-object/from16 v59, v16

    goto :goto_24

    :cond_30
    move-object/from16 v59, v1

    :goto_24
    new-instance v0, Ld1/l;

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v59}, Ld1/l;-><init>(Lo1/i;JLi1/k;Li1/i;Li1/j;Li1/b;Ljava/lang/String;JLo1/a;Lo1/j;Lk1/b;JLo1/f;Lk0/o;Lm0/f;)V

    :goto_25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld1/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld1/l;

    invoke-virtual {p0, p1}, Ld1/l;->a(Ld1/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Ld1/l;->a:Lo1/i;

    iget-object v3, p0, Ld1/l;->a:Lo1/i;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld1/l;->m:Lo1/f;

    iget-object v3, p1, Ld1/l;->m:Lo1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ld1/l;->n:Lk0/o;

    iget-object v3, p1, Ld1/l;->n:Lk0/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ld1/l;->o:Lm0/f;

    iget-object p1, p1, Ld1/l;->o:Lm0/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    move v0, v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ld1/l;->a:Lo1/i;

    invoke-interface {v0}, Lo1/i;->a()J

    move-result-wide v1

    sget v3, Lk0/f;->i:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lo1/i;->b()Lk0/d;

    const/4 v3, 0x0

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lo1/i;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Lp1/q;->b:[Lp1/s;

    iget-wide v4, p0, Ld1/l;->b:J

    invoke-static {v0, v2, v4, v5}, Le0/b;->e(IIJ)I

    move-result v0

    iget-object v1, p0, Ld1/l;->c:Li1/k;

    if-eqz v1, :cond_0

    iget v1, v1, Li1/k;->a:I

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld1/l;->d:Li1/i;

    if-eqz v1, :cond_1

    iget v1, v1, Li1/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld1/l;->e:Li1/j;

    if-eqz v1, :cond_2

    iget v1, v1, Li1/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld1/l;->f:Li1/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld1/l;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v4, p0, Ld1/l;->h:J

    invoke-static {v0, v2, v4, v5}, Le0/b;->e(IIJ)I

    move-result v0

    iget-object v1, p0, Ld1/l;->i:Lo1/a;

    if-eqz v1, :cond_5

    iget v1, v1, Lo1/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld1/l;->j:Lo1/j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo1/j;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld1/l;->k:Lk1/b;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lk1/b;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v3

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v4, p0, Ld1/l;->l:J

    invoke-static {v0, v2, v4, v5}, Le0/b;->e(IIJ)I

    move-result v0

    iget-object v1, p0, Ld1/l;->m:Lo1/f;

    if-eqz v1, :cond_8

    iget v1, v1, Lo1/f;->a:I

    goto :goto_8

    :cond_8
    move v1, v3

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld1/l;->n:Lk0/o;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lk0/o;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v3

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Ld1/l;->o:Lm0/f;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld1/l;->a:Lo1/i;

    invoke-interface {v1}, Lo1/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/f;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lo1/i;->b()Lk0/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lo1/i;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld1/l;->b:J

    invoke-static {v1, v2}, Lp1/q;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/l;->c:Li1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/l;->d:Li1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/l;->e:Li1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/l;->f:Li1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld1/l;->h:J

    invoke-static {v1, v2}, Lp1/q;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/l;->i:Lo1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/l;->j:Lo1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/l;->k:Lk1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld1/l;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v0, v3}, Le0/b;->p(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ld1/l;->m:Lo1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/l;->n:Lk0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle=null, drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld1/l;->o:Lm0/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
