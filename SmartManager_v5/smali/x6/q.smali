.class public final Lx6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String;

.field public static final y:Lcom/google/android/material/textfield/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lo6/e0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lo6/h;

.field public f:Lo6/h;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lo6/e;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lx6/q;->x:Ljava/lang/String;

    new-instance v0, Lcom/google/android/material/textfield/u;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/u;-><init>(I)V

    sput-object v0, Lx6/q;->y:Lcom/google/android/material/textfield/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffffa

    invoke-direct/range {v0 .. v31}, Lx6/q;-><init>(Ljava/lang/String;Lo6/e0;Ljava/lang/String;Ljava/lang/String;Lo6/h;Lo6/h;JJJLo6/e;IIJJJJZIIJIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo6/e0;Ljava/lang/String;Ljava/lang/String;Lo6/h;Lo6/h;JJJLo6/e;IIJJJJZIIIJII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move/from16 v8, p15

    move/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Le0/b;->n(ILjava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Le0/b;->n(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lx6/q;->a:Ljava/lang/String;

    iput-object v2, v0, Lx6/q;->b:Lo6/e0;

    iput-object v3, v0, Lx6/q;->c:Ljava/lang/String;

    iput-object v4, v0, Lx6/q;->d:Ljava/lang/String;

    iput-object v5, v0, Lx6/q;->e:Lo6/h;

    iput-object v6, v0, Lx6/q;->f:Lo6/h;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lx6/q;->g:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lx6/q;->h:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lx6/q;->i:J

    iput-object v7, v0, Lx6/q;->j:Lo6/e;

    move/from16 v1, p14

    iput v1, v0, Lx6/q;->k:I

    iput v8, v0, Lx6/q;->l:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lx6/q;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lx6/q;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lx6/q;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lx6/q;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lx6/q;->q:Z

    iput v9, v0, Lx6/q;->r:I

    move/from16 v1, p26

    iput v1, v0, Lx6/q;->s:I

    move/from16 v1, p27

    iput v1, v0, Lx6/q;->t:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lx6/q;->u:J

    move/from16 v1, p30

    iput v1, v0, Lx6/q;->v:I

    move/from16 v1, p31

    iput v1, v0, Lx6/q;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo6/e0;Ljava/lang/String;Ljava/lang/String;Lo6/h;Lo6/h;JJJLo6/e;IIJJJJZIIJIII)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lo6/e0;->a:Lo6/e0;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    sget-object v1, Lo6/h;->c:Lo6/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lo6/h;->c:Lo6/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lo6/e;->i:Lo6/e;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c

    const-wide/16 v24, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move/from16 v28, v5

    goto :goto_e

    :cond_e
    move/from16 v28, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move/from16 v30, v17

    goto :goto_f

    :cond_f
    move/from16 v30, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v31, v5

    goto :goto_10

    :cond_10
    move/from16 v31, p26

    :goto_10
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v32, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v32, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v34, v5

    goto :goto_12

    :cond_12
    move/from16 v34, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    goto :goto_13

    :cond_13
    move/from16 v0, p30

    :goto_13
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v28

    move/from16 v27, v30

    move/from16 v28, v31

    move-wide/from16 v30, v32

    move/from16 v32, v34

    move/from16 v33, v0

    invoke-direct/range {v2 .. v33}, Lx6/q;-><init>(Ljava/lang/String;Lo6/e0;Ljava/lang/String;Ljava/lang/String;Lo6/h;Lo6/h;JJJLo6/e;IIJJJJZIIIJII)V

    return-void
.end method

.method public static b(Lx6/q;Ljava/lang/String;Lo6/e0;Ljava/lang/String;Lo6/h;IJIIJII)Lx6/q;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lx6/q;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lx6/q;->b:Lo6/e0;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lx6/q;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, Lx6/q;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lx6/q;->e:Lo6/h;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, Lx6/q;->f:Lo6/h;

    iget-wide v10, v0, Lx6/q;->g:J

    iget-wide v12, v0, Lx6/q;->h:J

    iget-wide v14, v0, Lx6/q;->i:J

    iget-object v2, v0, Lx6/q;->j:Lo6/e;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, Lx6/q;->k:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    iget v3, v0, Lx6/q;->l:I

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lx6/q;->m:J

    move-wide/from16 v20, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_5

    iget-wide v14, v0, Lx6/q;->n:J

    move-wide/from16 v22, v14

    goto :goto_5

    :cond_5
    move-wide/from16 v22, p6

    :goto_5
    iget-wide v14, v0, Lx6/q;->o:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lx6/q;->p:J

    move-wide/from16 v26, v14

    iget-boolean v14, v0, Lx6/q;->q:Z

    iget v15, v0, Lx6/q;->r:I

    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_6

    move/from16 v16, v14

    iget v14, v0, Lx6/q;->s:I

    move/from16 v29, v14

    goto :goto_6

    :cond_6
    move/from16 v16, v14

    move/from16 v29, p8

    :goto_6
    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_7

    iget v14, v0, Lx6/q;->t:I

    move/from16 v30, v14

    goto :goto_7

    :cond_7
    move/from16 v30, p9

    :goto_7
    const/high16 v14, 0x100000

    and-int/2addr v14, v1

    move-wide/from16 v31, v12

    if-eqz v14, :cond_8

    iget-wide v12, v0, Lx6/q;->u:J

    move-wide/from16 v33, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v33, p10

    :goto_8
    const/high16 v12, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_9

    iget v1, v0, Lx6/q;->v:I

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    iget v14, v0, Lx6/q;->w:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    invoke-static {v3, v0}, Le0/b;->n(ILjava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    invoke-static {v15, v0}, Le0/b;->n(ILjava/lang/String;)V

    new-instance v0, Lx6/q;

    move/from16 v28, v3

    move-object v3, v0

    move-wide/from16 v12, v31

    move/from16 v35, v14

    move/from16 v32, v15

    move/from16 v31, v16

    move-wide/from16 v14, v18

    move-object/from16 v16, v2

    move/from16 v18, v28

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move/from16 v27, v31

    move/from16 v28, v32

    move-wide/from16 v31, v33

    move/from16 v33, v1

    move/from16 v34, v35

    invoke-direct/range {v3 .. v34}, Lx6/q;-><init>(Ljava/lang/String;Lo6/e0;Ljava/lang/String;Ljava/lang/String;Lo6/h;Lo6/h;JJJLo6/e;IIJJJJZIIIJII)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lx6/q;->b:Lo6/e0;

    sget-object v2, Lo6/e0;->a:Lo6/e0;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lx6/q;->k:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget v3, v0, Lx6/q;->k:I

    iget v4, v0, Lx6/q;->l:I

    iget-wide v5, v0, Lx6/q;->m:J

    iget-wide v7, v0, Lx6/q;->n:J

    invoke-virtual/range {p0 .. p0}, Lx6/q;->d()Z

    move-result v10

    iget-wide v11, v0, Lx6/q;->g:J

    iget-wide v13, v0, Lx6/q;->i:J

    move v1, v3

    move/from16 v19, v4

    iget-wide v3, v0, Lx6/q;->h:J

    move-wide v15, v3

    iget-wide v3, v0, Lx6/q;->u:J

    move-wide/from16 v17, v3

    iget v9, v0, Lx6/q;->s:I

    move v3, v1

    move/from16 v4, v19

    invoke-static/range {v2 .. v18}, Lp1/u;->j(ZIIJJIZJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lo6/e;->i:Lo6/e;

    iget-object p0, p0, Lx6/q;->j:Lo6/e;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lx6/q;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx6/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx6/q;

    iget-object v1, p1, Lx6/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lx6/q;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx6/q;->b:Lo6/e0;

    iget-object v3, p1, Lx6/q;->b:Lo6/e0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx6/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lx6/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lx6/q;->d:Ljava/lang/String;

    iget-object v3, p1, Lx6/q;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lx6/q;->e:Lo6/h;

    iget-object v3, p1, Lx6/q;->e:Lo6/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lx6/q;->f:Lo6/h;

    iget-object v3, p1, Lx6/q;->f:Lo6/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lx6/q;->g:J

    iget-wide v5, p1, Lx6/q;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lx6/q;->h:J

    iget-wide v5, p1, Lx6/q;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lx6/q;->i:J

    iget-wide v5, p1, Lx6/q;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lx6/q;->j:Lo6/e;

    iget-object v3, p1, Lx6/q;->j:Lo6/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lx6/q;->k:I

    iget v3, p1, Lx6/q;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lx6/q;->l:I

    iget v3, p1, Lx6/q;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lx6/q;->m:J

    iget-wide v5, p1, Lx6/q;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lx6/q;->n:J

    iget-wide v5, p1, Lx6/q;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lx6/q;->o:J

    iget-wide v5, p1, Lx6/q;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lx6/q;->p:J

    iget-wide v5, p1, Lx6/q;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lx6/q;->q:Z

    iget-boolean v3, p1, Lx6/q;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lx6/q;->r:I

    iget v3, p1, Lx6/q;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lx6/q;->s:I

    iget v3, p1, Lx6/q;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lx6/q;->t:I

    iget v3, p1, Lx6/q;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lx6/q;->u:J

    iget-wide v5, p1, Lx6/q;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lx6/q;->v:I

    iget v3, p1, Lx6/q;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget p0, p0, Lx6/q;->w:I

    iget p1, p1, Lx6/q;->w:I

    if-eq p0, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lx6/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx6/q;->b:Lo6/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lx6/q;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Laa/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lx6/q;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laa/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lx6/q;->e:Lo6/h;

    invoke-virtual {v2}, Lo6/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lx6/q;->f:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lx6/q;->g:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx6/q;->h:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx6/q;->i:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-object v2, p0, Lx6/q;->j:Lo6/e;

    invoke-virtual {v2}, Lo6/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lx6/q;->k:I

    invoke-static {v0, v2, v1}, Ln/q;->b(III)I

    move-result v0

    iget v2, p0, Lx6/q;->l:I

    invoke-static {v2}, Ln/q;->f(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lx6/q;->m:J

    invoke-static {v2, v1, v3, v4}, Le0/b;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx6/q;->n:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx6/q;->o:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx6/q;->p:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lx6/q;->q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lx6/q;->r:I

    invoke-static {v2}, Ln/q;->f(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lx6/q;->s:I

    invoke-static {v0, v2, v1}, Ln/q;->b(III)I

    move-result v0

    iget v2, p0, Lx6/q;->t:I

    invoke-static {v2, v0, v1}, Ln/q;->b(III)I

    move-result v0

    iget-wide v2, p0, Lx6/q;->u:J

    invoke-static {v0, v1, v2, v3}, Le0/b;->e(IIJ)I

    move-result v0

    iget v2, p0, Lx6/q;->v:I

    invoke-static {v2, v0, v1}, Ln/q;->b(III)I

    move-result v0

    iget p0, p0, Lx6/q;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx6/q;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lq7/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
