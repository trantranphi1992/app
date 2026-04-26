.class public abstract Lp7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/g;->a:Lph/b;

    return-void
.end method

.method public static a(Lq7/c;Lcom/airbnb/lottie/k;)Lm7/b;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    const/4 v12, 0x2

    move v13, v12

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lp7/g;->a:Lph/b;

    invoke-virtual {v0, v14}, Lq7/c;->s(Lph/b;)I

    move-result v14

    if-eqz v14, :cond_1

    if-eq v14, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v13

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v14, v7

    :goto_1
    if-nez v14, :cond_3

    return-object v7

    :cond_3
    const/4 v15, 0x0

    const/16 v16, 0x64

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "tr"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "tm"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "st"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "sr"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "sh"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "rp"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "rd"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_7
    const-string v8, "rc"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_8
    const-string v8, "mm"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v10

    goto :goto_3

    :sswitch_9
    const-string v8, "gs"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v6

    goto :goto_3

    :sswitch_a
    const-string v8, "gr"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v5

    goto :goto_3

    :sswitch_b
    const-string v8, "gf"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    move v8, v12

    goto :goto_3

    :sswitch_c
    const-string v8, "fl"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v8, v11

    goto :goto_3

    :sswitch_d
    const-string v8, "el"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    move v8, v9

    :goto_3
    packed-switch v8, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr7/b;->b(Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lp7/c;->a(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/e;

    move-result-object v7

    goto/16 :goto_2a

    :pswitch_1
    sget-object v2, Lp7/c0;->a:Lph/b;

    move-object v14, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move v15, v9

    move/from16 v19, v15

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lp7/c0;->a:Lph/b;

    invoke-virtual {v0, v2}, Lq7/c;->s(Lph/b;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v11, :cond_18

    if-eq v2, v12, :cond_17

    if-eq v2, v5, :cond_16

    if-eq v2, v6, :cond_13

    if-eq v2, v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v19

    goto :goto_4

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v2

    if-eq v2, v11, :cond_15

    if-ne v2, v12, :cond_14

    move v15, v12

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, v2}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v15, v11

    goto :goto_4

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_17
    invoke-static {v0, v1, v9}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v18

    goto :goto_4

    :cond_18
    invoke-static {v0, v1, v9}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v17

    goto :goto_4

    :cond_19
    invoke-static {v0, v1, v9}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v16

    goto :goto_4

    :cond_1a
    new-instance v7, Lm7/p;

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lm7/p;-><init>(Ljava/lang/String;ILl7/b;Ll7/b;Ll7/b;Z)V

    goto/16 :goto_2a

    :pswitch_2
    sget-object v6, Lp7/b0;->a:Lph/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move v10, v9

    move v13, v10

    move/from16 v28, v13

    move/from16 v27, v15

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v14

    if-eqz v14, :cond_23

    sget-object v14, Lp7/b0;->a:Lph/b;

    invoke-virtual {v0, v14}, Lq7/c;->s(Lph/b;)I

    move-result v14

    packed-switch v14, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_5

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    move-object v14, v7

    move-object v15, v14

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v18

    if-eqz v18, :cond_1d

    sget-object v7, Lp7/b0;->b:Lph/b;

    invoke-virtual {v0, v7}, Lq7/c;->s(Lph/b;)I

    move-result v7

    if-eqz v7, :cond_1c

    if-eq v7, v11, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    :goto_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_1b
    invoke-static {v0, v1, v11}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v15

    goto :goto_8

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_9
    const/4 v7, -0x1

    goto :goto_a

    :sswitch_e
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_9

    :cond_1e
    move v7, v12

    goto :goto_a

    :sswitch_f
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_9

    :cond_1f
    move v7, v11

    goto :goto_a

    :sswitch_10
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_9

    :cond_20
    move v7, v9

    :goto_a
    packed-switch v7, :pswitch_data_2

    goto :goto_b

    :pswitch_4
    move-object/from16 v20, v15

    goto :goto_b

    :pswitch_5
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v11, :cond_22

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll7/b;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v28

    goto :goto_c

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v14

    double-to-float v7, v14

    move/from16 v27, v7

    goto :goto_c

    :pswitch_8
    invoke-static {v5}, Ln/q;->g(I)[I

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v13

    sub-int/2addr v13, v11

    aget v13, v7, v13

    goto :goto_c

    :pswitch_9
    invoke-static {v5}, Ln/q;->g(I)[I

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v10

    sub-int/2addr v10, v11

    aget v10, v7, v10

    goto :goto_c

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lp1/r;->X(Lq7/b;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v8

    goto :goto_c

    :pswitch_b
    invoke-static {v0, v1, v11}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v24

    goto :goto_c

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lp1/r;->U(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v22

    goto :goto_c

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v19

    goto :goto_c

    :cond_23
    if-nez v8, :cond_24

    new-instance v1, Ll7/a;

    new-instance v2, Ls7/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ls7/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Ll7/a;-><init>(ILjava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_d

    :cond_24
    move-object/from16 v23, v8

    :goto_d
    if-nez v10, :cond_25

    move/from16 v25, v11

    goto :goto_e

    :cond_25
    move/from16 v25, v10

    :goto_e
    if-nez v13, :cond_26

    move/from16 v26, v11

    goto :goto_f

    :cond_26
    move/from16 v26, v13

    :goto_f
    new-instance v7, Lm7/o;

    move-object/from16 v18, v7

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v28}, Lm7/o;-><init>(Ljava/lang/String;Ll7/b;Ljava/util/ArrayList;Ll7/a;Ll7/a;Ll7/b;IIFZ)V

    goto/16 :goto_2a

    :pswitch_e
    sget-object v2, Lp7/t;->a:Lph/b;

    if-ne v13, v5, :cond_27

    move v2, v11

    goto :goto_10

    :cond_27
    move v2, v9

    :goto_10
    move/from16 v30, v2

    move/from16 v21, v9

    move/from16 v29, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Lp7/t;->a:Lph/b;

    invoke-virtual {v0, v2}, Lq7/c;->s(Lph/b;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_11

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v2

    if-ne v2, v5, :cond_28

    move/from16 v30, v11

    goto :goto_11

    :cond_28
    move/from16 v30, v9

    goto :goto_11

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v29

    goto :goto_11

    :pswitch_11
    invoke-static {v0, v1, v9}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v27

    goto :goto_11

    :pswitch_12
    invoke-static {v0, v1, v11}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v25

    goto :goto_11

    :pswitch_13
    invoke-static {v0, v1, v9}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v28

    goto :goto_11

    :pswitch_14
    invoke-static {v0, v1, v11}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v26

    goto :goto_11

    :pswitch_15
    invoke-static {v0, v1, v9}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v24

    goto :goto_11

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lp7/a;->b(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/f;

    move-result-object v23

    goto :goto_11

    :pswitch_17
    invoke-static {v0, v1, v9}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v22

    goto :goto_11

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v2

    invoke-static {v12}, Ln/q;->g(I)[I

    move-result-object v3

    array-length v4, v3

    move v6, v9

    :goto_12
    if-ge v6, v4, :cond_2c

    aget v7, v3, v6

    if-eq v7, v11, :cond_2a

    if-ne v7, v12, :cond_29

    move v10, v12

    const/4 v8, 0x0

    goto :goto_13

    :cond_29
    const/4 v8, 0x0

    throw v8

    :cond_2a
    const/4 v8, 0x0

    move v10, v11

    :goto_13
    if-ne v10, v2, :cond_2b

    move/from16 v21, v7

    goto :goto_11

    :cond_2b
    add-int/2addr v6, v11

    goto :goto_12

    :cond_2c
    const/4 v8, 0x0

    move/from16 v21, v9

    goto :goto_11

    :pswitch_19
    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v20

    goto :goto_11

    :cond_2d
    new-instance v7, Lm7/h;

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v30}, Lm7/h;-><init>(Ljava/lang/String;ILl7/b;Ll7/f;Ll7/b;Ll7/b;Ll7/b;Ll7/b;Ll7/b;ZZ)V

    goto/16 :goto_2a

    :pswitch_1a
    move-object v8, v7

    sget-object v2, Lp7/a0;->a:Lph/b;

    move-object v7, v8

    move v2, v9

    move v3, v2

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v4

    if-eqz v4, :cond_32

    sget-object v4, Lp7/a0;->a:Lph/b;

    invoke-virtual {v0, v4}, Lq7/c;->s(Lph/b;)I

    move-result v4

    if-eqz v4, :cond_31

    if-eq v4, v11, :cond_30

    if-eq v4, v12, :cond_2f

    if-eq v4, v5, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_14

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v3

    goto :goto_14

    :cond_2f
    new-instance v8, Ll7/a;

    invoke-static {}, Lr7/g;->c()F

    move-result v4

    sget-object v6, Lp7/x;->a:Lp7/x;

    invoke-static {v0, v1, v4, v6, v9}, Lp7/p;->a(Lq7/b;Lcom/airbnb/lottie/k;FLp7/d0;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v8, v10, v4}, Ll7/a;-><init>(ILjava/util/List;)V

    goto :goto_14

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v2

    goto :goto_14

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_32
    new-instance v1, Lm7/n;

    invoke-direct {v1, v7, v2, v8, v3}, Lm7/n;-><init>(Ljava/lang/String;ILl7/a;Z)V

    :goto_15
    move-object v7, v1

    goto/16 :goto_2a

    :pswitch_1b
    move-object v8, v7

    sget-object v2, Lp7/v;->a:Lph/b;

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move/from16 v18, v9

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Lp7/v;->a:Lph/b;

    invoke-virtual {v0, v2}, Lq7/c;->s(Lph/b;)I

    move-result v2

    if-eqz v2, :cond_37

    if-eq v2, v11, :cond_36

    if-eq v2, v12, :cond_35

    if-eq v2, v5, :cond_34

    if-eq v2, v6, :cond_33

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_16

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v18

    goto :goto_16

    :cond_34
    invoke-static/range {p0 .. p1}, Lp7/c;->a(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/e;

    move-result-object v17

    goto :goto_16

    :cond_35
    invoke-static {v0, v1, v9}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v16

    goto :goto_16

    :cond_36
    invoke-static {v0, v1, v9}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v15

    goto :goto_16

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v14

    goto :goto_16

    :cond_38
    new-instance v7, Lm7/i;

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lm7/i;-><init>(Ljava/lang/String;Ll7/b;Ll7/b;Ll7/e;Z)V

    goto/16 :goto_2a

    :pswitch_1c
    move-object v8, v7

    sget-object v2, Lp7/w;->a:Lph/b;

    move-object v2, v8

    move-object v3, v2

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v4, Lp7/w;->a:Lph/b;

    invoke-virtual {v0, v4}, Lq7/c;->s(Lph/b;)I

    move-result v4

    if-eqz v4, :cond_3b

    if-eq v4, v11, :cond_3a

    if-eq v4, v12, :cond_39

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_17

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v9

    goto :goto_17

    :cond_3a
    invoke-static {v0, v1, v11}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v3

    goto :goto_17

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_3c
    if-eqz v9, :cond_3d

    move-object v7, v8

    goto/16 :goto_2a

    :cond_3d
    new-instance v7, Lm7/j;

    invoke-direct {v7, v2, v3}, Lm7/j;-><init>(Ljava/lang/String;Ll7/b;)V

    goto/16 :goto_2a

    :pswitch_1d
    move-object v8, v7

    sget-object v2, Lp7/u;->a:Lph/b;

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move/from16 v18, v9

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Lp7/u;->a:Lph/b;

    invoke-virtual {v0, v2}, Lq7/c;->s(Lph/b;)I

    move-result v2

    if-eqz v2, :cond_42

    if-eq v2, v11, :cond_41

    if-eq v2, v12, :cond_40

    if-eq v2, v5, :cond_3f

    if-eq v2, v6, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_18

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v18

    goto :goto_18

    :cond_3f
    invoke-static {v0, v1, v11}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v17

    goto :goto_18

    :cond_40
    invoke-static/range {p0 .. p1}, Lp1/r;->Y(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v16

    goto :goto_18

    :cond_41
    invoke-static/range {p0 .. p1}, Lp7/a;->b(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/f;

    move-result-object v15

    goto :goto_18

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    :cond_43
    new-instance v7, Lm7/i;

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lm7/i;-><init>(Ljava/lang/String;Ll7/f;Ll7/a;Ll7/b;Z)V

    goto/16 :goto_2a

    :pswitch_1e
    move-object v8, v7

    sget-object v2, Lp7/s;->a:Lph/b;

    move-object v7, v8

    move v2, v9

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v3, Lp7/s;->a:Lph/b;

    invoke-virtual {v0, v3}, Lq7/c;->s(Lph/b;)I

    move-result v3

    if-eqz v3, :cond_4b

    if-eq v3, v11, :cond_45

    if-eq v3, v12, :cond_44

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_19

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v2

    goto :goto_19

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v3

    if-eq v3, v11, :cond_46

    if-eq v3, v12, :cond_4a

    if-eq v3, v5, :cond_49

    if-eq v3, v6, :cond_48

    if-eq v3, v10, :cond_47

    :cond_46
    move v9, v11

    goto :goto_19

    :cond_47
    move v9, v10

    goto :goto_19

    :cond_48
    move v9, v6

    goto :goto_19

    :cond_49
    move v9, v5

    goto :goto_19

    :cond_4a
    move v9, v12

    goto :goto_19

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_4c
    new-instance v3, Lm7/g;

    invoke-direct {v3, v7, v9, v2}, Lm7/g;-><init>(Ljava/lang/String;IZ)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    move-object v7, v3

    goto/16 :goto_2a

    :pswitch_1f
    move-object v8, v7

    sget-object v6, Lp7/m;->a:Lph/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v19

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v30, v25

    move/from16 v20, v9

    move/from16 v26, v20

    move/from16 v27, v26

    move/from16 v31, v27

    move/from16 v28, v15

    :cond_4d
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v10

    if-eqz v10, :cond_59

    sget-object v10, Lp7/m;->a:Lph/b;

    invoke-virtual {v0, v10}, Lq7/c;->s(Lph/b;)I

    move-result v10

    packed-switch v10, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_1a

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :cond_4e
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    move-object v10, v8

    move-object v13, v10

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v14

    if-eqz v14, :cond_51

    sget-object v14, Lp7/m;->c:Lph/b;

    invoke-virtual {v0, v14}, Lq7/c;->s(Lph/b;)I

    move-result v14

    if-eqz v14, :cond_50

    if-eq v14, v11, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_1c

    :cond_4f
    invoke-static {v0, v1, v11}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v13

    goto :goto_1c

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_52

    move-object/from16 v30, v13

    goto :goto_1b

    :cond_52
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_53

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4e

    :cond_53
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v11, :cond_4d

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll7/b;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v31

    goto :goto_1a

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v13

    double-to-float v10, v13

    move/from16 v28, v10

    goto/16 :goto_1a

    :pswitch_23
    invoke-static {v5}, Ln/q;->g(I)[I

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v13

    sub-int/2addr v13, v11

    aget v27, v10, v13

    goto/16 :goto_1a

    :pswitch_24
    invoke-static {v5}, Ln/q;->g(I)[I

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v13

    sub-int/2addr v13, v11

    aget v26, v10, v13

    goto/16 :goto_1a

    :pswitch_25
    invoke-static {v0, v1, v11}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v25

    goto/16 :goto_1a

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lp1/r;->Y(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v24

    goto/16 :goto_1a

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lp1/r;->Y(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v23

    goto/16 :goto_1a

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v10

    if-ne v10, v11, :cond_55

    move/from16 v20, v11

    goto/16 :goto_1a

    :cond_55
    move/from16 v20, v12

    goto/16 :goto_1a

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lp1/r;->X(Lq7/b;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v7

    goto/16 :goto_1a

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    const/4 v10, -0x1

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v13

    if-eqz v13, :cond_58

    sget-object v13, Lp7/m;->b:Lph/b;

    invoke-virtual {v0, v13}, Lq7/c;->s(Lph/b;)I

    move-result v13

    if-eqz v13, :cond_57

    if-eq v13, v11, :cond_56

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_1d

    :cond_56
    invoke-static {v0, v1, v10}, Lp1/r;->W(Lq7/c;Lcom/airbnb/lottie/k;I)Ll7/a;

    move-result-object v21

    goto :goto_1d

    :cond_57
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v10

    goto :goto_1d

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    goto/16 :goto_1a

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_59
    if-nez v7, :cond_5a

    new-instance v1, Ll7/a;

    new-instance v2, Ls7/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ls7/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Ll7/a;-><init>(ILjava/util/List;)V

    move-object/from16 v22, v1

    goto :goto_1e

    :cond_5a
    move-object/from16 v22, v7

    :goto_1e
    new-instance v7, Lm7/e;

    move-object/from16 v18, v7

    move-object/from16 v29, v6

    invoke-direct/range {v18 .. v31}, Lm7/e;-><init>(Ljava/lang/String;ILl7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/b;IIFLjava/util/ArrayList;Ll7/b;Z)V

    goto/16 :goto_2a

    :pswitch_2c
    move-object v8, v7

    sget-object v2, Lp7/z;->a:Lph/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v8

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v3

    if-eqz v3, :cond_60

    sget-object v3, Lp7/z;->a:Lph/b;

    invoke-virtual {v0, v3}, Lq7/c;->s(Lph/b;)I

    move-result v3

    if-eqz v3, :cond_5f

    if-eq v3, v11, :cond_5e

    if-eq v3, v12, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_1f

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :cond_5c
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-static/range {p0 .. p1}, Lp7/g;->a(Lq7/c;Lcom/airbnb/lottie/k;)Lm7/b;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    goto :goto_1f

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v9

    goto :goto_1f

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_60
    new-instance v1, Lm7/m;

    invoke-direct {v1, v7, v2, v9}, Lm7/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_15

    :pswitch_2d
    move-object v8, v7

    sget-object v2, Lp7/l;->a:Lph/b;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v21, v2

    move-object v7, v8

    move-object/from16 v19, v7

    move-object/from16 v22, v19

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move/from16 v20, v9

    move/from16 v26, v20

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v2

    if-eqz v2, :cond_66

    sget-object v2, Lp7/l;->a:Lph/b;

    invoke-virtual {v0, v2}, Lq7/c;->s(Lph/b;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_21

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v26

    goto :goto_21

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v2

    if-ne v2, v11, :cond_61

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_22
    move-object/from16 v21, v2

    goto :goto_21

    :cond_61
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_22

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lp1/r;->Y(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v25

    goto :goto_21

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lp1/r;->Y(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v24

    goto :goto_21

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v2

    if-ne v2, v11, :cond_62

    move/from16 v20, v11

    goto :goto_21

    :cond_62
    move/from16 v20, v12

    goto :goto_21

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lp1/r;->X(Lq7/b;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v7

    goto :goto_21

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    const/4 v2, -0x1

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v3

    if-eqz v3, :cond_65

    sget-object v3, Lp7/l;->b:Lph/b;

    invoke-virtual {v0, v3}, Lq7/c;->s(Lph/b;)I

    move-result v3

    if-eqz v3, :cond_64

    if-eq v3, v11, :cond_63

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_23

    :cond_63
    invoke-static {v0, v1, v2}, Lp1/r;->W(Lq7/c;Lcom/airbnb/lottie/k;I)Ll7/a;

    move-result-object v22

    goto :goto_23

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v2

    goto :goto_23

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    goto :goto_21

    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v19

    goto :goto_21

    :cond_66
    if-nez v7, :cond_67

    new-instance v1, Ll7/a;

    new-instance v2, Ls7/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Ls7/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Ll7/a;-><init>(ILjava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_24

    :cond_67
    move-object/from16 v23, v7

    :goto_24
    new-instance v7, Lm7/d;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v26}, Lm7/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ll7/a;Ll7/a;Ll7/a;Ll7/a;Z)V

    goto/16 :goto_2a

    :pswitch_36
    move-object v8, v7

    sget-object v2, Lp7/y;->a:Lph/b;

    move-object v7, v8

    move-object/from16 v18, v7

    move-object/from16 v21, v18

    move/from16 v19, v9

    move/from16 v23, v19

    move v2, v11

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v3

    if-eqz v3, :cond_6e

    sget-object v3, Lp7/y;->a:Lph/b;

    invoke-virtual {v0, v3}, Lq7/c;->s(Lph/b;)I

    move-result v3

    if-eqz v3, :cond_6d

    if-eq v3, v11, :cond_6c

    if-eq v3, v12, :cond_6b

    if-eq v3, v5, :cond_6a

    if-eq v3, v6, :cond_69

    if-eq v3, v10, :cond_68

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_25

    :cond_68
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v23

    goto :goto_25

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v2

    goto :goto_25

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v19

    goto :goto_25

    :cond_6b
    invoke-static/range {p0 .. p1}, Lp1/r;->X(Lq7/b;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v7

    goto :goto_25

    :cond_6c
    invoke-static/range {p0 .. p1}, Lp1/r;->U(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v21

    goto :goto_25

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v18

    goto :goto_25

    :cond_6e
    if-nez v7, :cond_6f

    new-instance v7, Ll7/a;

    new-instance v1, Ls7/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Ls7/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v12, v1}, Ll7/a;-><init>(ILjava/util/List;)V

    :cond_6f
    move-object/from16 v22, v7

    if-ne v2, v11, :cond_70

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_26
    move-object/from16 v20, v1

    goto :goto_27

    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_26

    :goto_27
    new-instance v7, Lm7/l;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, Lm7/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ll7/a;Ll7/a;Z)V

    goto :goto_2a

    :pswitch_37
    move-object v8, v7

    sget-object v2, Lp7/e;->a:Lph/b;

    if-ne v13, v5, :cond_71

    move v2, v11

    goto :goto_28

    :cond_71
    move v2, v9

    :goto_28
    move/from16 v17, v2

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move/from16 v18, v9

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v2

    if-eqz v2, :cond_78

    sget-object v2, Lp7/e;->a:Lph/b;

    invoke-virtual {v0, v2}, Lq7/c;->s(Lph/b;)I

    move-result v2

    if-eqz v2, :cond_77

    if-eq v2, v11, :cond_76

    if-eq v2, v12, :cond_75

    if-eq v2, v5, :cond_74

    if-eq v2, v6, :cond_72

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_29

    :cond_72
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v2

    if-ne v2, v5, :cond_73

    move/from16 v17, v11

    goto :goto_29

    :cond_73
    move/from16 v17, v9

    goto :goto_29

    :cond_74
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v18

    goto :goto_29

    :cond_75
    invoke-static/range {p0 .. p1}, Lp1/r;->Y(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v16

    goto :goto_29

    :cond_76
    invoke-static/range {p0 .. p1}, Lp7/a;->b(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/f;

    move-result-object v15

    goto :goto_29

    :cond_77
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v14

    goto :goto_29

    :cond_78
    new-instance v7, Lm7/a;

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lm7/a;-><init>(Ljava/lang/String;Ll7/f;Ll7/a;ZZ)V

    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_2a

    :cond_79
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    return-object v7

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
