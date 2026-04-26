.class public abstract Lp7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph/b;

.field public static final b:Lph/b;

.field public static final c:Lph/b;

.field public static final d:Lph/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/r;->a:Lph/b;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/r;->b:Lph/b;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/r;->c:Lph/b;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/r;->d:Lph/b;

    return-void
.end method

.method public static a(Lq7/c;)Lcom/airbnb/lottie/k;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {}, Lr7/g;->c()F

    move-result v2

    new-instance v3, Lk/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lk/i;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lk/v;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lk/v;-><init>(I)V

    new-instance v12, Lcom/airbnb/lottie/k;

    invoke-direct {v12}, Lcom/airbnb/lottie/k;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    move v14, v11

    move v15, v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v18

    if-eqz v18, :cond_2a

    sget-object v4, Lp7/r;->a:Lph/b;

    invoke-virtual {v0, v4}, Lq7/c;->s(Lph/b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    move v11, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move/from16 v21, v13

    move v5, v1

    :goto_1
    move-object v9, v6

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v19

    if-eqz v19, :cond_3

    sget-object v11, Lp7/r;->d:Lph/b;

    invoke-virtual {v0, v11}, Lq7/c;->s(Lph/b;)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v1, :cond_1

    const/4 v1, 0x2

    if-eq v11, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    :goto_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    move v11, v2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v22, v1

    :goto_5
    move v2, v11

    goto :goto_4

    :cond_1
    move v11, v2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v21, v1

    goto :goto_5

    :cond_2
    move v11, v2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    move v11, v2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    new-instance v1, Lk7/h;

    move/from16 v2, v21

    move/from16 v21, v13

    move/from16 v13, v22

    invoke-direct {v1, v4, v2, v13}, Lk7/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    move/from16 v13, v21

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v11, v2

    move/from16 v21, v13

    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    :goto_6
    move-object v4, v5

    move-object/from16 v22, v9

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_1
    move v11, v2

    move/from16 v21, v13

    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lp7/j;->a:Lph/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    const-wide/16 v23, 0x0

    move-wide/from16 v26, v23

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lp7/j;->a:Lph/b;

    invoke-virtual {v0, v2}, Lq7/c;->s(Lph/b;)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lp7/j;->b:Lph/b;

    invoke-virtual {v0, v2}, Lq7/c;->s(Lph/b;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_9

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v12}, Lp7/g;->a(Lq7/c;Lcom/airbnb/lottie/k;)Lm7/b;

    move-result-object v2

    check-cast v2, Lm7/m;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    goto :goto_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v29

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v28

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v26

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    new-instance v2, Lk7/d;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v29}, Lk7/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lk7/d;->hashCode()I

    move-result v1

    invoke-virtual {v10, v1, v2}, Lk/v;->d(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    goto/16 :goto_6

    :pswitch_2
    move v11, v2

    move/from16 v21, v13

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lp7/r;->c:Lph/b;

    invoke-virtual {v0, v1}, Lq7/c;->s(Lph/b;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lp7/k;->a:Lph/b;

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v13

    if-eqz v13, :cond_15

    sget-object v13, Lp7/k;->a:Lph/b;

    invoke-virtual {v0, v13}, Lq7/c;->s(Lph/b;)I

    move-result v13

    if-eqz v13, :cond_14

    move-object/from16 v22, v9

    const/4 v9, 0x1

    if-eq v13, v9, :cond_13

    const/4 v9, 0x2

    if-eq v13, v9, :cond_12

    const/4 v9, 0x3

    if-eq v13, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    :goto_e
    move-object/from16 v9, v22

    goto :goto_d

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    goto :goto_e

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_14
    move-object/from16 v22, v9

    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_15
    move-object/from16 v22, v9

    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    new-instance v9, Lk7/c;

    invoke-direct {v9, v1, v2, v4}, Lk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v22

    goto :goto_c

    :cond_16
    move-object/from16 v22, v9

    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    goto :goto_b

    :cond_17
    move-object/from16 v22, v9

    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    move-object v4, v5

    move-object v9, v6

    :goto_f
    const/4 v5, 0x1

    goto/16 :goto_18

    :pswitch_3
    move v11, v2

    move-object/from16 v22, v9

    move/from16 v21, v13

    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lk/i;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lk/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    move-object v9, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v27

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v13

    if-eqz v13, :cond_1f

    sget-object v13, Lp7/r;->b:Lph/b;

    invoke-virtual {v0, v13}, Lq7/c;->s(Lph/b;)I

    move-result v13

    if-eqz v13, :cond_1e

    const/4 v4, 0x1

    if-eq v13, v4, :cond_1c

    const/4 v4, 0x2

    if-eq v13, v4, :cond_1b

    const/4 v4, 0x3

    if-eq v13, v4, :cond_1a

    const/4 v4, 0x4

    if-eq v13, v4, :cond_19

    const/4 v4, 0x5

    if-eq v13, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    move-object/from16 v20, v5

    goto :goto_14

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v28

    :goto_12
    const/4 v4, 0x0

    goto :goto_11

    :cond_19
    const/4 v4, 0x5

    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v27

    goto :goto_12

    :cond_1a
    const/4 v4, 0x5

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v25

    goto :goto_12

    :cond_1b
    const/4 v4, 0x5

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v24

    goto :goto_12

    :cond_1c
    const/4 v4, 0x5

    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v0, v12}, Lp7/q;->a(Lq7/c;Lcom/airbnb/lottie/k;)Ln7/e;

    move-result-object v13

    move-object/from16 v20, v5

    iget-wide v4, v13, Ln7/e;->d:J

    invoke-virtual {v2, v4, v5, v13}, Lk/i;->h(JLjava/lang/Object;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v20

    const/4 v4, 0x5

    goto :goto_13

    :cond_1d
    move-object/from16 v20, v5

    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    :goto_14
    move-object/from16 v5, v20

    goto :goto_12

    :cond_1e
    move-object/from16 v20, v5

    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_1f
    move-object/from16 v20, v5

    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    if-eqz v27, :cond_20

    new-instance v1, Lcom/airbnb/lottie/z;

    move-object/from16 v23, v1

    move-object/from16 v26, v9

    invoke-direct/range {v23 .. v28}, Lcom/airbnb/lottie/z;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move-object/from16 v5, v20

    goto/16 :goto_10

    :cond_21
    move-object/from16 v20, v5

    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    move-object v9, v6

    move-object/from16 v4, v20

    goto/16 :goto_f

    :pswitch_4
    move v11, v2

    move-object/from16 v20, v5

    move-object/from16 v22, v9

    move/from16 v21, v13

    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    const/4 v1, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0, v12}, Lp7/q;->a(Lq7/c;Lcom/airbnb/lottie/k;)Ln7/e;

    move-result-object v2

    iget v4, v2, Ln7/e;->e:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    const/4 v4, 0x1

    add-int/2addr v1, v4

    :cond_22
    move-object/from16 v4, v20

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v6

    iget-wide v5, v2, Ln7/e;->d:J

    invoke-virtual {v3, v5, v6, v2}, Lk/i;->h(JLjava/lang/Object;)V

    const/4 v2, 0x4

    if-le v1, v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "You have "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr7/b;->b(Ljava/lang/String;)V

    :cond_23
    move-object/from16 v20, v4

    move-object v6, v9

    goto :goto_16

    :cond_24
    move-object v9, v6

    move-object/from16 v4, v20

    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    goto/16 :goto_f

    :pswitch_5
    move v11, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move/from16 v21, v13

    move-object v9, v6

    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x2

    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x4

    if-ge v2, v13, :cond_25

    goto :goto_17

    :cond_25
    if-le v2, v13, :cond_26

    goto :goto_18

    :cond_26
    if-ge v6, v13, :cond_27

    goto :goto_17

    :cond_27
    if-le v6, v13, :cond_28

    goto :goto_18

    :cond_28
    if-ltz v1, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v12, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :goto_18
    move v1, v5

    move-object v6, v9

    move v2, v11

    move/from16 v13, v21

    :goto_19
    move-object/from16 v9, v22

    const/4 v11, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_6
    move v11, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move/from16 v21, v13

    move v5, v1

    move-object v9, v6

    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v17, v1

    :goto_1a
    move v1, v5

    move v2, v11

    goto :goto_19

    :pswitch_7
    move v11, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move/from16 v21, v13

    move v5, v1

    move-object v9, v6

    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float v16, v1, v2

    goto :goto_1a

    :pswitch_8
    move v11, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move v5, v1

    move-object v9, v6

    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v1

    double-to-float v13, v1

    goto :goto_1a

    :pswitch_9
    move v11, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move/from16 v21, v13

    move v5, v1

    move-object v9, v6

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v15

    goto :goto_19

    :pswitch_a
    move v11, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move/from16 v21, v13

    move v5, v1

    move-object v9, v6

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v14

    goto :goto_19

    :cond_2a
    move v11, v2

    move-object v4, v5

    move-object/from16 v22, v9

    move/from16 v21, v13

    move-object v9, v6

    int-to-float v0, v14

    mul-float/2addr v0, v11

    float-to-int v0, v0

    int-to-float v1, v15

    mul-float/2addr v1, v11

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lr7/g;->c()F

    move-result v0

    iput-object v2, v12, Lcom/airbnb/lottie/k;->k:Landroid/graphics/Rect;

    move/from16 v13, v21

    iput v13, v12, Lcom/airbnb/lottie/k;->l:F

    move/from16 v13, v16

    iput v13, v12, Lcom/airbnb/lottie/k;->m:F

    move/from16 v1, v17

    iput v1, v12, Lcom/airbnb/lottie/k;->n:F

    iput-object v4, v12, Lcom/airbnb/lottie/k;->j:Ljava/util/ArrayList;

    iput-object v3, v12, Lcom/airbnb/lottie/k;->i:Lk/i;

    iput-object v9, v12, Lcom/airbnb/lottie/k;->c:Ljava/util/HashMap;

    iput-object v7, v12, Lcom/airbnb/lottie/k;->d:Ljava/util/HashMap;

    iput v0, v12, Lcom/airbnb/lottie/k;->e:F

    iput-object v10, v12, Lcom/airbnb/lottie/k;->h:Lk/v;

    iput-object v8, v12, Lcom/airbnb/lottie/k;->f:Ljava/util/HashMap;

    move-object/from16 v0, v22

    iput-object v0, v12, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
