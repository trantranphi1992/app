.class public abstract Lp7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph/b;

.field public static final b:Lph/b;

.field public static final c:Lph/b;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, "ao"

    const-string v24, "bm"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/q;->a:Lph/b;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/q;->b:Lph/b;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/q;->c:Lph/b;

    return-void
.end method

.method public static a(Lq7/c;Lcom/airbnb/lottie/k;)Ln7/e;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "UNSET"

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, -0x1

    move/from16 v27, v6

    move/from16 v28, v9

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v39, v30

    move/from16 v24, v13

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v35, v26

    move/from16 v40, v35

    move/from16 v33, v14

    move/from16 v38, v33

    move-object/from16 v6, v16

    move-object/from16 v23, v6

    move-object/from16 v31, v23

    move-object/from16 v32, v31

    move-object/from16 v34, v32

    move-object/from16 v36, v34

    move-object/from16 v37, v36

    move-object/from16 v41, v37

    move-wide/from16 v21, v19

    move/from16 v19, v39

    move/from16 v20, v40

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v42

    if-eqz v42, :cond_42

    sget-object v3, Lp7/q;->a:Lph/b;

    invoke-virtual {v0, v3}, Lq7/c;->s(Lph/b;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    move v14, v13

    const/4 v13, 0x2

    goto/16 :goto_1d

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v3

    const/16 v38, 0x12

    invoke-static/range {v38 .. v38}, Ln/q;->g(I)[I

    move-result-object v9

    array-length v9, v9

    if-lt v3, v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported Blend Mode: "

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    move/from16 v38, v14

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v38 .. v38}, Ln/q;->g(I)[I

    move-result-object v1

    aget v38, v1, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v1

    if-ne v1, v14, :cond_1

    move/from16 v40, v14

    goto :goto_1

    :cond_1
    move/from16 v40, v13

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v35

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v7, v13}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v34

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v39, v2

    goto :goto_1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v19, v2

    goto :goto_1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v2

    invoke-static {}, Lr7/g;->c()F

    move-result v9

    float-to-double v4, v9

    mul-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v30, v2

    goto :goto_1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v2

    invoke-static {}, Lr7/g;->c()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v29, v2

    goto :goto_1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v28, v2

    goto :goto_1

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lq7/c;->m()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v27, v2

    goto :goto_1

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lp7/q;->c:Lph/b;

    invoke-virtual {v0, v3}, Lq7/c;->s(Lph/b;)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v3

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_d

    sget-object v3, Lp7/d;->a:Lph/b;

    move-object/from16 v36, v16

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lp7/d;->a:Lph/b;

    invoke-virtual {v0, v3}, Lq7/c;->s(Lph/b;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    move v4, v13

    move-object/from16 v3, v16

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lp7/d;->b:Lph/b;

    invoke-virtual {v0, v5}, Lq7/c;->s(Lph/b;)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    new-instance v3, Landroidx/recyclerview/widget/k0;

    invoke-static {v0, v7, v14}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v5

    const/16 v9, 0xa

    invoke-direct {v3, v9, v5}, Landroidx/recyclerview/widget/k0;-><init>(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v4

    if-nez v4, :cond_a

    move v4, v14

    goto :goto_6

    :cond_a
    move v4, v13

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    if-eqz v3, :cond_6

    move-object/from16 v36, v3

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    goto :goto_4

    :cond_d
    const/16 v4, 0x19

    if-ne v3, v4, :cond_2

    new-instance v3, Lp7/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lp7/i;->f:Lph/b;

    invoke-virtual {v0, v4}, Lq7/c;->s(Lph/b;)I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    const-string v4, ""

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lp7/i;->g:Lph/b;

    invoke-virtual {v0, v5}, Lq7/c;->s(Lph/b;)I

    move-result v5

    if-eqz v5, :cond_15

    if-eq v5, v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_a
    const/4 v5, -0x1

    goto :goto_b

    :sswitch_0
    const-string v5, "Softness"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x4

    goto :goto_b

    :sswitch_1
    const-string v5, "Shadow Color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    const/4 v5, 0x3

    goto :goto_b

    :sswitch_2
    const-string v5, "Direction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v5, 0x2

    goto :goto_b

    :sswitch_3
    const-string v5, "Opacity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    move v5, v14

    goto :goto_b

    :sswitch_4
    const-string v5, "Distance"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    move v5, v13

    :goto_b
    packed-switch v5, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_9

    :pswitch_c
    invoke-static {v0, v7, v14}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v5

    iput-object v5, v3, Lp7/i;->e:Ll7/b;

    goto :goto_9

    :pswitch_d
    invoke-static/range {p0 .. p1}, Lp1/r;->U(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v5

    iput-object v5, v3, Lp7/i;->a:Ll7/a;

    goto :goto_9

    :pswitch_e
    invoke-static {v0, v7, v13}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v5

    iput-object v5, v3, Lp7/i;->c:Ll7/b;

    goto :goto_9

    :pswitch_f
    invoke-static {v0, v7, v13}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v5

    iput-object v5, v3, Lp7/i;->b:Ll7/b;

    goto :goto_9

    :pswitch_10
    invoke-static {v0, v7, v14}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v5

    iput-object v5, v3, Lp7/i;->d:Ll7/b;

    goto/16 :goto_9

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    goto/16 :goto_8

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    goto/16 :goto_7

    :cond_18
    iget-object v4, v3, Lp7/i;->a:Ll7/a;

    if-eqz v4, :cond_19

    iget-object v5, v3, Lp7/i;->b:Ll7/b;

    if-eqz v5, :cond_19

    iget-object v9, v3, Lp7/i;->c:Ll7/b;

    if-eqz v9, :cond_19

    iget-object v1, v3, Lp7/i;->d:Ll7/b;

    if-eqz v1, :cond_19

    iget-object v3, v3, Lp7/i;->e:Ll7/b;

    if-eqz v3, :cond_19

    new-instance v37, Ld1/g;

    move-object/from16 v43, v37

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v9

    move-object/from16 v47, v1

    move-object/from16 v48, v3

    invoke-direct/range {v43 .. v48}, Ld1/g;-><init>(Ll7/a;Lcl/a;Ll7/b;Ll7/b;Lcl/a;)V

    goto/16 :goto_3

    :cond_19
    move-object/from16 v37, v16

    goto/16 :goto_3

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    goto/16 :goto_2

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Lp7/q;->b:Lph/b;

    invoke-virtual {v0, v1}, Lq7/c;->s(Lph/b;)I

    move-result v1

    if-eqz v1, :cond_30

    if-eq v1, v14, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_c

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Lp7/b;->a:Lph/b;

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    move-object/from16 v2, v16

    move-object v3, v2

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Lp7/b;->a:Lph/b;

    invoke-virtual {v0, v1}, Lq7/c;->s(Lph/b;)I

    move-result v1

    if-eqz v1, :cond_24

    if-eq v1, v14, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_d

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    move-object/from16 v44, v16

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lp7/b;->c:Lph/b;

    invoke-virtual {v0, v1}, Lq7/c;->s(Lph/b;)I

    move-result v1

    if-eqz v1, :cond_22

    if-eq v1, v14, :cond_21

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_e

    :cond_1e
    invoke-static/range {p0 .. p1}, Lp1/r;->X(Lq7/b;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v48

    goto :goto_e

    :cond_1f
    invoke-static {v0, v7, v14}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v47

    goto :goto_e

    :cond_20
    invoke-static {v0, v7, v14}, Lp1/r;->V(Lq7/b;Lcom/airbnb/lottie/k;Z)Ll7/b;

    move-result-object v46

    goto :goto_e

    :cond_21
    invoke-static/range {p0 .. p1}, Lp1/r;->U(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v45

    goto :goto_e

    :cond_22
    invoke-static/range {p0 .. p1}, Lp1/r;->U(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v44

    goto :goto_e

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    new-instance v2, Ld1/g;

    move-object/from16 v43, v2

    invoke-direct/range {v43 .. v48}, Ld1/g;-><init>(Ll7/a;Lcl/a;Ll7/b;Ll7/b;Lcl/a;)V

    goto :goto_d

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    move v3, v13

    move-object/from16 v4, v16

    move-object v5, v4

    move-object v9, v5

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v32

    if-eqz v32, :cond_2b

    sget-object v1, Lp7/b;->b:Lph/b;

    invoke-virtual {v0, v1}, Lq7/c;->s(Lph/b;)I

    move-result v1

    if-eqz v1, :cond_2a

    if-eq v1, v14, :cond_29

    const/4 v13, 0x2

    if-eq v1, v13, :cond_28

    const/4 v13, 0x3

    if-eq v1, v13, :cond_25

    invoke-virtual/range {p0 .. p0}, Lq7/c;->u()V

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    :goto_10
    const/4 v13, 0x0

    goto :goto_f

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v1

    if-eq v1, v14, :cond_27

    const/4 v3, 0x2

    if-eq v1, v3, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Unsupported text range units: "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :cond_26
    const/4 v3, 0x2

    goto :goto_10

    :cond_27
    if-ne v1, v14, :cond_26

    move v3, v14

    goto :goto_10

    :cond_28
    invoke-static/range {p0 .. p1}, Lp1/r;->X(Lq7/b;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v9

    goto :goto_10

    :cond_29
    invoke-static/range {p0 .. p1}, Lp1/r;->X(Lq7/b;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v5

    goto :goto_10

    :cond_2a
    invoke-static/range {p0 .. p1}, Lp1/r;->X(Lq7/b;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v4

    goto :goto_10

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    if-nez v4, :cond_2c

    if-eqz v5, :cond_2c

    new-instance v4, Ll7/a;

    new-instance v1, Ls7/a;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v1, v14}, Ls7/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x2

    invoke-direct {v4, v13, v1}, Ll7/a;-><init>(ILjava/util/List;)V

    goto :goto_11

    :cond_2c
    const/4 v13, 0x2

    :goto_11
    new-instance v1, Lk3/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lk3/w;->b:Ljava/lang/Object;

    iput-object v5, v1, Lk3/w;->c:Ljava/lang/Object;

    iput-object v9, v1, Lk3/w;->d:Ljava/lang/Object;

    iput v3, v1, Lk3/w;->a:I

    move-object v3, v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_d

    :cond_2d
    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    new-instance v1, Lx6/c;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2, v3}, Lx6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v1

    goto :goto_12

    :cond_2e
    const/4 v13, 0x2

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    goto :goto_12

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    :goto_13
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_30
    const/4 v13, 0x2

    new-instance v1, Ll7/a;

    invoke-static {}, Lr7/g;->c()F

    move-result v2

    sget-object v3, Lp7/h;->a:Lp7/h;

    const/4 v4, 0x0

    invoke-static {v0, v7, v2, v3, v4}, Lp7/p;->a(Lq7/b;Lcom/airbnb/lottie/k;FLp7/d0;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Ll7/a;-><init>(ILjava/util/List;)V

    move-object/from16 v31, v1

    goto :goto_13

    :cond_31
    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_14
    const/4 v14, 0x1

    goto/16 :goto_0

    :pswitch_12
    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :cond_32
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static/range {p0 .. p1}, Lp7/g;->a(Lq7/c;Lcom/airbnb/lottie/k;)Lm7/b;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    const/4 v14, 0x0

    goto/16 :goto_1d

    :pswitch_13
    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->a()V

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lq7/c;->b()V

    move-object/from16 v3, v16

    move-object v4, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lq7/c;->k()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lq7/c;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_18
    const/4 v9, -0x1

    goto :goto_19

    :sswitch_5
    const-string v9, "mode"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_18

    :cond_34
    const/4 v9, 0x3

    goto :goto_19

    :sswitch_6
    const-string v9, "inv"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    goto :goto_18

    :cond_35
    move v9, v13

    goto :goto_19

    :sswitch_7
    const-string v9, "pt"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_18

    :cond_36
    const/4 v9, 0x1

    goto :goto_19

    :sswitch_8
    const-string v9, "o"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    goto :goto_18

    :cond_37
    const/4 v9, 0x0

    :goto_19
    packed-switch v9, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->v()V

    :goto_1a
    const/4 v14, 0x0

    goto :goto_17

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :goto_1b
    const/4 v1, -0x1

    goto :goto_1c

    :sswitch_9
    const-string v9, "s"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_1b

    :cond_38
    const/4 v1, 0x3

    goto :goto_1c

    :sswitch_a
    const-string v9, "n"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_1b

    :cond_39
    move v1, v13

    goto :goto_1c

    :sswitch_b
    const-string v9, "i"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_1b

    :cond_3a
    const/4 v1, 0x1

    goto :goto_1c

    :sswitch_c
    const-string v9, "a"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v1, 0x0

    :goto_1c
    packed-switch v1, :pswitch_data_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Unknown mask mode "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr7/b;->b(Ljava/lang/String;)V

    :pswitch_15
    const/4 v1, 0x1

    goto :goto_1a

    :pswitch_16
    move v1, v13

    goto :goto_1a

    :pswitch_17
    const/4 v1, 0x4

    goto :goto_1a

    :pswitch_18
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_1a

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lq7/c;->l()Z

    move-result v2

    goto :goto_1a

    :pswitch_1a
    new-instance v3, Ll7/a;

    invoke-static {}, Lr7/g;->c()F

    move-result v5

    sget-object v9, Lp7/x;->a:Lp7/x;

    const/4 v14, 0x0

    invoke-static {v0, v7, v5, v9, v14}, Lp7/p;->a(Lq7/b;Lcom/airbnb/lottie/k;FLp7/d0;Z)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, 0x5

    invoke-direct {v3, v9, v5}, Ll7/a;-><init>(ILjava/util/List;)V

    goto/16 :goto_17

    :pswitch_1b
    const/4 v14, 0x0

    invoke-static/range {p0 .. p1}, Lp1/r;->X(Lq7/b;Lcom/airbnb/lottie/k;)Ll7/a;

    move-result-object v4

    goto/16 :goto_17

    :cond_3c
    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    new-instance v5, Lm7/f;

    invoke-direct {v5, v1, v3, v4, v2}, Lm7/f;-><init>(ILl7/a;Ll7/a;Z)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_3d
    const/4 v14, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, Lcom/airbnb/lottie/k;->o:I

    add-int/2addr v2, v1

    iput v2, v7, Lcom/airbnb/lottie/k;->o:I

    invoke-virtual/range {p0 .. p0}, Lq7/c;->c()V

    goto :goto_1d

    :pswitch_1c
    move v14, v13

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Ln/q;->g(I)[I

    move-result-object v3

    array-length v2, v3

    if-lt v1, v2, :cond_3e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported matte type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :goto_1d
    move v13, v14

    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_3e
    const/4 v2, 0x6

    invoke-static {v2}, Ln/q;->g(I)[I

    move-result-object v3

    aget v33, v3, v1

    invoke-static/range {v33 .. v33}, Ln/q;->f(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_40

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3f

    goto :goto_1e

    :cond_3f
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    goto :goto_1e

    :cond_40
    const/4 v3, 0x4

    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :goto_1e
    iget v1, v7, Lcom/airbnb/lottie/k;->o:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v7, Lcom/airbnb/lottie/k;->o:I

    :cond_41
    :goto_1f
    move v13, v14

    const/4 v9, 0x0

    move v14, v4

    goto/16 :goto_0

    :pswitch_1d
    move v4, v14

    const/4 v2, 0x3

    const/4 v3, 0x4

    move v14, v13

    const/4 v13, 0x2

    invoke-static/range {p0 .. p1}, Lp7/c;->a(Lq7/c;Lcom/airbnb/lottie/k;)Ll7/e;

    move-result-object v41

    goto :goto_1f

    :pswitch_1e
    move v4, v14

    const/4 v2, 0x3

    const/4 v3, 0x4

    move v14, v13

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    goto :goto_1f

    :pswitch_1f
    move v4, v14

    const/4 v2, 0x3

    const/4 v3, 0x4

    move v14, v13

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr7/g;->c()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    move/from16 v25, v1

    goto :goto_1f

    :pswitch_20
    move v4, v14

    const/4 v2, 0x3

    const/4 v3, 0x4

    move v14, v13

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr7/g;->c()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    move/from16 v24, v1

    goto :goto_1f

    :pswitch_21
    move v4, v14

    const/4 v2, 0x3

    const/4 v3, 0x4

    move v14, v13

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v1

    int-to-long v2, v1

    move-wide/from16 v21, v2

    goto :goto_1f

    :pswitch_22
    move v4, v14

    move v14, v13

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v1

    const/16 v20, 0x7

    const/4 v2, 0x6

    if-ge v1, v2, :cond_41

    invoke-static/range {v20 .. v20}, Ln/q;->g(I)[I

    move-result-object v3

    aget v20, v3, v1

    goto :goto_1f

    :pswitch_23
    move v4, v14

    const/4 v2, 0x6

    move v14, v13

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v23

    goto :goto_1f

    :pswitch_24
    move v4, v14

    const/4 v2, 0x6

    move v14, v13

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->n()I

    move-result v1

    int-to-long v2, v1

    move-wide/from16 v17, v2

    goto :goto_1f

    :pswitch_25
    move v4, v14

    move v14, v13

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lq7/c;->p()Ljava/lang/String;

    move-result-object v15

    goto :goto_1f

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lq7/c;->h()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v19, v0

    if-lez v1, :cond_43

    new-instance v9, Ls7/a;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Ls7/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    const/4 v0, 0x0

    goto :goto_21

    :cond_43
    move-object/from16 v16, v10

    move-object v10, v6

    goto :goto_20

    :goto_21
    cmpl-float v0, v39, v0

    if-lez v0, :cond_44

    goto :goto_22

    :cond_44
    iget v0, v7, Lcom/airbnb/lottie/k;->m:F

    move/from16 v39, v0

    :goto_22
    new-instance v9, Ls7/a;

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Ls7/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ls7/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v39

    invoke-direct/range {v0 .. v6}, Ls7/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_24

    :cond_45
    :goto_23
    move/from16 v13, v40

    goto :goto_25

    :cond_46
    :goto_24
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    goto :goto_23

    :goto_25
    if-eqz v13, :cond_48

    if-nez v41, :cond_47

    new-instance v41, Ll7/e;

    invoke-direct/range {v41 .. v41}, Ll7/e;-><init>()V

    :cond_47
    move-object/from16 v0, v41

    iput-boolean v13, v0, Ll7/e;->j:Z

    move-object v11, v0

    goto :goto_26

    :cond_48
    move-object/from16 v11, v41

    :goto_26
    new-instance v39, Ln7/e;

    move-object/from16 v0, v39

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v4, v17

    move/from16 v6, v20

    move-wide/from16 v7, v21

    move-object/from16 v9, v23

    move-object/from16 v10, v16

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v21, v14

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v16, v28

    move/from16 v17, v29

    move/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move/from16 v22, v33

    move-object/from16 v23, v34

    move/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Ln7/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/k;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ll7/e;IIIFFFFLl7/a;Lx6/c;Ljava/util/List;ILl7/b;ZLandroidx/recyclerview/widget/k0;Ld1/g;I)V

    return-object v39

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
