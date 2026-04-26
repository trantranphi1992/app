.class public final Lp7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/d0;


# static fields
.field public static final a:Lp7/h;

.field public static final b:Lph/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lp7/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp7/h;->a:Lp7/h;

    const-string v12, "ps"

    const-string v13, "sz"

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lph/b;->o([Ljava/lang/String;)Lph/b;

    move-result-object v0

    sput-object v0, Lp7/h;->b:Lph/b;

    return-void
.end method


# virtual methods
.method public final a(Lq7/b;F)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lq7/b;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v4

    const/4 v13, 0x3

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq7/b;->k()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lp7/h;->b:Lph/b;

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lq7/b;->s(Lph/b;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lq7/b;->u()V

    invoke-virtual/range {p1 .. p1}, Lq7/b;->v()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lq7/b;->a()V

    new-instance v4, Landroid/graphics/PointF;

    move-object v14, v1

    invoke-virtual/range {p1 .. p1}, Lq7/b;->m()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p2

    move-object v1, v14

    invoke-virtual/range {p1 .. p1}, Lq7/b;->m()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    invoke-direct {v4, v0, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Lq7/b;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lq7/b;->a()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lq7/b;->m()D

    move-result-wide v14

    double-to-float v0, v14

    mul-float v0, v0, p2

    invoke-virtual/range {p1 .. p1}, Lq7/b;->m()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    invoke-direct {v3, v0, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Lq7/b;->c()V

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lq7/b;->l()Z

    move-result v12

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lq7/b;->m()D

    move-result-wide v14

    double-to-float v8, v14

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lp7/n;->a(Lq7/b;)I

    move-result v11

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lp7/n;->a(Lq7/b;)I

    move-result v10

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lq7/b;->m()D

    move-result-wide v14

    double-to-float v7, v14

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lq7/b;->m()D

    move-result-wide v14

    double-to-float v6, v14

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lq7/b;->n()I

    move-result v9

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lq7/b;->n()I

    move-result v0

    const/4 v13, 0x2

    if-gt v0, v13, :cond_0

    if-gez v0, :cond_1

    :cond_0
    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    invoke-static {v14}, Ln/q;->g(I)[I

    move-result-object v13

    aget v13, v13, v0

    goto/16 :goto_0

    :goto_1
    move v13, v14

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lq7/b;->m()D

    move-result-wide v14

    double-to-float v5, v14

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lq7/b;->p()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lq7/b;->p()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lq7/b;->h()V

    new-instance v0, Lk7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk7/b;->a:Ljava/lang/String;

    iput-object v2, v0, Lk7/b;->b:Ljava/lang/String;

    iput v5, v0, Lk7/b;->c:F

    iput v13, v0, Lk7/b;->d:I

    iput v9, v0, Lk7/b;->e:I

    iput v6, v0, Lk7/b;->f:F

    iput v7, v0, Lk7/b;->g:F

    iput v10, v0, Lk7/b;->h:I

    iput v11, v0, Lk7/b;->i:I

    iput v8, v0, Lk7/b;->j:F

    iput-boolean v12, v0, Lk7/b;->k:Z

    iput-object v3, v0, Lk7/b;->l:Landroid/graphics/PointF;

    iput-object v4, v0, Lk7/b;->m:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
.end method
