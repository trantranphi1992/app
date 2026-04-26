.class public final Ln7/i;
.super Ln7/b;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Lg7/a;

.field public final H:Lg7/a;

.field public final I:Ljava/util/HashMap;

.field public final J:Lk/i;

.field public final K:Ljava/util/ArrayList;

.field public final L:Li7/f;

.field public final M:Lcom/airbnb/lottie/x;

.field public final N:Lcom/airbnb/lottie/k;

.field public final O:I

.field public final P:Li7/f;

.field public Q:Li7/r;

.field public final R:Li7/f;

.field public S:Li7/r;

.field public final T:Li7/i;

.field public U:Li7/r;

.field public final V:Li7/i;

.field public W:Li7/r;

.field public final X:Li7/f;

.field public Y:Li7/r;

.field public Z:Li7/r;

.field public final a0:Li7/f;

.field public final b0:Li7/f;

.field public final c0:Li7/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Ln7/e;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Ln7/b;-><init>(Lcom/airbnb/lottie/x;Ln7/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ln7/i;->D:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln7/i;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln7/i;->F:Landroid/graphics/Matrix;

    new-instance v0, Lg7/a;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lg7/a;-><init>(II)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Ln7/i;->G:Lg7/a;

    new-instance v0, Lg7/a;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lg7/a;-><init>(II)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Ln7/i;->H:Lg7/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln7/i;->I:Ljava/util/HashMap;

    new-instance v0, Lk/i;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lk/i;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln7/i;->J:Lk/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln7/i;->K:Ljava/util/ArrayList;

    iput v1, p0, Ln7/i;->O:I

    iput-object p1, p0, Ln7/i;->M:Lcom/airbnb/lottie/x;

    iget-object p1, p2, Ln7/e;->b:Lcom/airbnb/lottie/k;

    iput-object p1, p0, Ln7/i;->N:Lcom/airbnb/lottie/k;

    new-instance p1, Li7/f;

    iget-object v0, p2, Ln7/e;->q:Ll7/a;

    iget-object v0, v0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Li7/f;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Ln7/i;->L:Li7/f;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p0, p1}, Ln7/b;->d(Li7/e;)V

    iget-object p1, p2, Ln7/e;->r:Lx6/c;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lx6/c;->b:Ljava/lang/Object;

    check-cast p2, Ld1/g;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ld1/g;->r:Ljava/lang/Object;

    check-cast p2, Ll7/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll7/a;->g0()Li7/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Li7/f;

    iput-object v0, p0, Ln7/i;->P:Li7/f;

    invoke-virtual {p2, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p0, p2}, Ln7/b;->d(Li7/e;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lx6/c;->b:Ljava/lang/Object;

    check-cast p2, Ld1/g;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ld1/g;->s:Ljava/lang/Object;

    check-cast p2, Ll7/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ll7/a;->g0()Li7/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Li7/f;

    iput-object v0, p0, Ln7/i;->R:Li7/f;

    invoke-virtual {p2, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p0, p2}, Ln7/b;->d(Li7/e;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lx6/c;->b:Ljava/lang/Object;

    check-cast p2, Ld1/g;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ld1/g;->a:Ljava/lang/Object;

    check-cast p2, Ll7/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ll7/b;->K0()Li7/i;

    move-result-object p2

    iput-object p2, p0, Ln7/i;->T:Li7/i;

    invoke-virtual {p2, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p0, p2}, Ln7/b;->d(Li7/e;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, Lx6/c;->b:Ljava/lang/Object;

    check-cast p2, Ld1/g;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ld1/g;->b:Ljava/lang/Object;

    check-cast p2, Ll7/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ll7/b;->K0()Li7/i;

    move-result-object p2

    iput-object p2, p0, Ln7/i;->V:Li7/i;

    invoke-virtual {p2, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p0, p2}, Ln7/b;->d(Li7/e;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p1, Lx6/c;->b:Ljava/lang/Object;

    check-cast p2, Ld1/g;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ld1/g;->t:Ljava/lang/Object;

    check-cast p2, Ll7/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ll7/a;->g0()Li7/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Li7/f;

    iput-object v0, p0, Ln7/i;->X:Li7/f;

    invoke-virtual {p2, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p0, p2}, Ln7/b;->d(Li7/e;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, Lx6/c;->r:Ljava/lang/Object;

    check-cast p2, Lk3/w;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lk3/w;->b:Ljava/lang/Object;

    check-cast p2, Ll7/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ll7/a;->g0()Li7/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Li7/f;

    iput-object v0, p0, Ln7/i;->a0:Li7/f;

    invoke-virtual {p2, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p0, p2}, Ln7/b;->d(Li7/e;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lx6/c;->r:Ljava/lang/Object;

    check-cast p2, Lk3/w;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lk3/w;->c:Ljava/lang/Object;

    check-cast p2, Ll7/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ll7/a;->g0()Li7/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Li7/f;

    iput-object v0, p0, Ln7/i;->b0:Li7/f;

    invoke-virtual {p2, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p0, p2}, Ln7/b;->d(Li7/e;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, Lx6/c;->r:Ljava/lang/Object;

    check-cast p2, Lk3/w;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lk3/w;->d:Ljava/lang/Object;

    check-cast p2, Ll7/a;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ll7/a;->g0()Li7/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Li7/f;

    iput-object v0, p0, Ln7/i;->c0:Li7/f;

    invoke-virtual {p2, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p0, p2}, Ln7/b;->d(Li7/e;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Lx6/c;->r:Ljava/lang/Object;

    check-cast p1, Lk3/w;

    if-eqz p1, :cond_8

    iget p1, p1, Lk3/w;->a:I

    iput p1, p0, Ln7/i;->O:I

    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ln7/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Ln7/i;->N:Lcom/airbnb/lottie/k;

    iget-object p2, p0, Lcom/airbnb/lottie/k;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/airbnb/lottie/k;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;La5/e;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ln7/b;->g(Landroid/graphics/ColorFilter;La5/e;)V

    sget-object v0, Lcom/airbnb/lottie/b0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ln7/i;->Q:Li7/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ln7/b;->o(Li7/e;)V

    :cond_0
    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/i;->Q:Li7/r;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p1, p0, Ln7/i;->Q:Li7/r;

    invoke-virtual {p0, p1}, Ln7/b;->d(Li7/e;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ln7/i;->S:Li7/r;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ln7/b;->o(Li7/e;)V

    :cond_2
    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/i;->S:Li7/r;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p1, p0, Ln7/i;->S:Li7/r;

    invoke-virtual {p0, p1}, Ln7/b;->d(Li7/e;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/b0;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ln7/i;->U:Li7/r;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ln7/b;->o(Li7/e;)V

    :cond_4
    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/i;->U:Li7/r;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p1, p0, Ln7/i;->U:Li7/r;

    invoke-virtual {p0, p1}, Ln7/b;->d(Li7/e;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/b0;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ln7/i;->W:Li7/r;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ln7/b;->o(Li7/e;)V

    :cond_6
    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/i;->W:Li7/r;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p1, p0, Ln7/i;->W:Li7/r;

    invoke-virtual {p0, p1}, Ln7/b;->d(Li7/e;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/b0;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Ln7/i;->Y:Li7/r;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Ln7/b;->o(Li7/e;)V

    :cond_8
    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/i;->Y:Li7/r;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p1, p0, Ln7/i;->Y:Li7/r;

    invoke-virtual {p0, p1}, Ln7/b;->d(Li7/e;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/b0;->H:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ln7/i;->Z:Li7/r;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Ln7/b;->o(Li7/e;)V

    :cond_a
    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/i;->Z:Li7/r;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p1, p0, Ln7/i;->Z:Li7/r;

    invoke-virtual {p0, p1}, Ln7/b;->d(Li7/e;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/b0;->J:Ljava/lang/String;

    if-ne p1, v0, :cond_c

    iget-object p0, p0, Ln7/i;->L:Li7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls7/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li7/p;

    invoke-direct {v1, p1, p2, v0}, Li7/p;-><init>(Ls7/b;La5/e;Lk7/b;)V

    invoke-virtual {p0, v1}, Li7/e;->j(La5/e;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    iget-object v0, v7, Ln7/i;->L:Li7/f;

    invoke-virtual {v0}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lk7/b;

    iget-object v11, v7, Ln7/i;->N:Lcom/airbnb/lottie/k;

    iget-object v0, v11, Lcom/airbnb/lottie/k;->f:Ljava/util/HashMap;

    iget-object v1, v10, Lk7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lk7/c;

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v9, v13}, Ln7/i;->s(Lk7/b;II)V

    iget-object v14, v7, Ln7/i;->M:Lcom/airbnb/lottie/x;

    iget-object v0, v14, Lcom/airbnb/lottie/x;->y:Ljava/util/Map;

    iget-object v1, v7, Ln7/i;->V:Li7/i;

    const-string v2, "\n"

    const-string v3, "\u0003"

    const-string v4, "\r"

    const-string v5, "\r\n"

    iget-object v15, v7, Ln7/i;->G:Lg7/a;

    iget-object v6, v7, Ln7/i;->H:Lg7/a;

    const/16 v16, -0x1

    const/high16 v17, 0x41200000    # 10.0f

    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/high16 v19, 0x42c80000    # 100.0f

    if-nez v0, :cond_d

    iget-object v0, v14, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    iget-object v0, v0, Lcom/airbnb/lottie/k;->h:Lk/v;

    iget v0, v0, Lk/v;->r:I

    if-lez v0, :cond_d

    iget-object v0, v7, Ln7/i;->Y:Li7/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, v10, Lk7/b;->c:F

    :goto_0
    div-float v0, v0, v19

    sget-object v19, Lr7/g;->d:Landroidx/compose/ui/platform/r0;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, [F

    aput v6, v0, v13

    const/16 v19, 0x1

    aput v6, v0, v19

    sget v21, Lr7/g;->e:F

    const/16 v22, 0x2

    aput v21, v0, v22

    const/16 v23, 0x3

    aput v21, v0, v23

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v6, v0, v22

    aget v22, v0, v13

    sub-float v6, v6, v22

    aget v22, v0, v23

    aget v0, v0, v19

    sub-float v0, v22, v0

    move-object/from16 v23, v14

    float-to-double v13, v6

    float-to-double v8, v0

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    iget-object v0, v10, Lk7/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget v0, v10, Lk7/b;->e:I

    int-to-float v0, v0

    div-float v0, v0, v17

    iget-object v2, v7, Ln7/i;->W:Li7/r;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    :cond_2
    move v13, v0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_c

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, Lk7/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_4
    const/4 v6, 0x1

    move/from16 v5, v20

    move-object/from16 v0, p0

    move-object v3, v12

    move v4, v5

    move-object/from16 p2, v8

    move v8, v5

    move v5, v13

    move/from16 v19, v9

    move/from16 v17, v14

    move-object/from16 v9, v18

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v6}, Ln7/i;->y(Ljava/lang/String;FLk7/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/h;

    add-int/lit8 v3, v16, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Ln7/h;->b:F

    move-object/from16 v6, p1

    invoke-virtual {v7, v6, v10, v3, v4}, Ln7/i;->x(Landroid/graphics/Canvas;Lk7/b;IF)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, Ln7/h;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v14, v12, Lk7/c;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v12, Lk7/c;->a:Ljava/lang/String;

    invoke-static {v5, v0, v14}, Lk7/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v11, Lcom/airbnb/lottie/k;->h:Lk/v;

    invoke-virtual {v5, v0}, Lk/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/d;

    if-nez v0, :cond_5

    move/from16 v27, v1

    move-object/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v24, v12

    move-object/from16 v1, v23

    goto/16 :goto_b

    :cond_5
    move/from16 v14, p3

    invoke-virtual {v7, v10, v14, v4}, Ln7/i;->s(Lk7/b;II)V

    iget-object v5, v7, Ln7/i;->I:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v27, v1

    move-object/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v24, v12

    move-object/from16 v1, v23

    goto :goto_8

    :cond_6
    move-object/from16 v16, v2

    iget-object v2, v0, Lk7/d;->a:Ljava/util/ArrayList;

    move/from16 v20, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_7

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Lm7/m;

    move/from16 v25, v3

    new-instance v3, Lh7/e;

    move/from16 v27, v1

    move-object/from16 v1, v23

    invoke-direct {v3, v1, v7, v2, v11}, Lh7/e;-><init>(Lcom/airbnb/lottie/x;Ln7/b;Lm7/m;Lcom/airbnb/lottie/k;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v25

    move-object/from16 v2, v26

    move/from16 v1, v27

    goto :goto_7

    :cond_7
    move/from16 v27, v1

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v14

    :goto_8
    const/4 v2, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/e;

    invoke-virtual {v3}, Lh7/e;->f()Landroid/graphics/Path;

    move-result-object v3

    iget-object v12, v7, Ln7/i;->E:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v3, v12, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v12, v7, Ln7/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget v14, v10, Lk7/b;->g:F

    neg-float v14, v14

    invoke-static {}, Lr7/g;->c()F

    move-result v23

    mul-float v14, v14, v23

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v12, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v3, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v5, v10, Lk7/b;->k:Z

    if-eqz v5, :cond_8

    invoke-static {v3, v15, v6}, Ln7/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v3, v9, v6}, Ln7/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_8
    invoke-static {v3, v9, v6}, Ln7/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v3, v15, v6}, Ln7/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v23

    goto :goto_9

    :cond_9
    iget-wide v2, v0, Lk7/d;->c:D

    double-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-static {}, Lr7/g;->c()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v13

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v23, v1

    move-object/from16 v2, v16

    move-object/from16 v0, v18

    move/from16 v3, v20

    move-object/from16 v12, v24

    move/from16 v1, v27

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_a
    move-object/from16 v18, v0

    move/from16 v27, v1

    move/from16 v20, v3

    move-object/from16 v24, v12

    move-object/from16 v1, v23

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v27, 0x1

    move-object/from16 v23, v1

    move/from16 v16, v20

    move-object/from16 v12, v24

    const/4 v14, 0x0

    move v1, v0

    move-object/from16 v0, v18

    goto/16 :goto_5

    :cond_b
    move-object/from16 v6, p1

    move-object/from16 v24, v12

    move-object/from16 v1, v23

    add-int/lit8 v14, v17, 0x1

    move/from16 v20, v8

    move-object/from16 v18, v9

    move/from16 v9, v19

    move-object/from16 v8, p2

    goto/16 :goto_3

    :cond_c
    move-object/from16 v8, p1

    goto/16 :goto_18

    :cond_d
    move-object v0, v1

    move-object v6, v8

    move-object/from16 v24, v12

    move-object v1, v14

    move-object/from16 v9, v18

    iget-object v8, v7, Ln7/i;->Z:Li7/r;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_e

    move-object v11, v8

    move-object/from16 v8, v24

    goto :goto_c

    :cond_e
    move-object/from16 v8, v24

    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/x;->i(Lk7/c;)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v11, :cond_f

    goto :goto_c

    :cond_f
    iget-object v11, v8, Lk7/c;->d:Landroid/graphics/Typeface;

    :goto_c
    if-nez v11, :cond_11

    :cond_10
    move-object v8, v6

    goto/16 :goto_18

    :cond_11
    iget-object v12, v10, Lk7/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->getTextDelegate()Lcom/airbnb/lottie/k0;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v7, Ln7/i;->Y:Li7/r;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_d

    :cond_12
    iget v1, v10, Lk7/b;->c:F

    :goto_d
    invoke-static {}, Lr7/g;->c()F

    move-result v11

    mul-float/2addr v11, v1

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v11, v10, Lk7/b;->e:I

    int-to-float v11, v11

    div-float v11, v11, v17

    iget-object v13, v7, Ln7/i;->W:Li7/r;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_e
    add-float/2addr v11, v0

    goto :goto_f

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_e

    :cond_14
    :goto_f
    invoke-static {}, Lr7/g;->c()F

    move-result v0

    mul-float/2addr v0, v11

    mul-float/2addr v0, v1

    div-float v11, v0, v19

    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v17, v16

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_10
    if-ge v14, v13, :cond_10

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, Lk7/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_15

    const/4 v2, 0x0

    goto :goto_11

    :cond_15
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_11
    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v3, v8

    move v5, v11

    move-object/from16 v24, v8

    move-object v8, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Ln7/i;->y(Ljava/lang/String;FLk7/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/h;

    add-int/lit8 v3, v17, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Ln7/h;->b:F

    invoke-virtual {v7, v8, v10, v3, v4}, Ln7/i;->x(Landroid/graphics/Canvas;Lk7/b;IF)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, Ln7/h;->a:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1c

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v17

    add-int v17, v17, v5

    move-object/from16 p2, v0

    move/from16 v0, v17

    move/from16 v17, v3

    :goto_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_17

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move-object/from16 v18, v12

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    move/from16 v19, v13

    const/16 v13, 0x10

    if-eq v12, v13, :cond_16

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v13, 0x1b

    if-eq v12, v13, :cond_16

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/4 v13, 0x6

    if-eq v12, v13, :cond_16

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v13, 0x1c

    if-eq v12, v13, :cond_16

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_16

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v13, 0x13

    if-ne v12, v13, :cond_18

    :cond_16
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v0, v12

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v3

    move-object/from16 v12, v18

    move/from16 v13, v19

    goto :goto_14

    :cond_17
    move-object/from16 v18, v12

    move/from16 v19, v13

    :cond_18
    int-to-long v12, v6

    iget-object v3, v7, Ln7/i;->J:Lk/i;

    invoke-virtual {v3, v12, v13}, Lk/i;->f(J)I

    move-result v6

    if-ltz v6, :cond_19

    invoke-virtual {v3, v12, v13}, Lk/i;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v20, v14

    goto :goto_16

    :cond_19
    iget-object v6, v7, Ln7/i;->D:Ljava/lang/StringBuilder;

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    move v14, v5

    :goto_15
    if-ge v14, v0, :cond_1a

    move/from16 v23, v0

    invoke-virtual {v4, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v14, v0

    move/from16 v0, v23

    goto :goto_15

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v13, v0}, Lk/i;->h(JLjava/lang/Object;)V

    :goto_16
    add-int v3, v16, v5

    move/from16 v6, p3

    invoke-virtual {v7, v10, v6, v3}, Ln7/i;->s(Lk7/b;II)V

    iget-boolean v3, v10, Lk7/b;->k:Z

    if-eqz v3, :cond_1b

    invoke-static {v0, v15, v8}, Ln7/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v0, v9, v8}, Ln7/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_17

    :cond_1b
    invoke-static {v0, v9, v8}, Ln7/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v0, v15, v8}, Ln7/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_17
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v11

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    move-object/from16 v0, p2

    move/from16 v3, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    goto/16 :goto_13

    :cond_1c
    move/from16 v6, p3

    move-object/from16 p2, v0

    move/from16 v17, v3

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    const/4 v12, 0x0

    iget-object v0, v2, Ln7/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v16, v0, v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p2

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    goto/16 :goto_12

    :cond_1d
    move/from16 v6, p3

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    const/4 v12, 0x0

    add-int/lit8 v14, v20, 0x1

    move-object v6, v8

    move-object/from16 v12, v18

    move-object/from16 v8, v24

    goto/16 :goto_10

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(Lk7/b;II)V
    .locals 6

    iget-object v0, p0, Ln7/i;->Q:Li7/r;

    iget-object v1, p0, Ln7/i;->G:Lg7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln7/i;->P:Li7/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Ln7/i;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lk7/b;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Ln7/i;->S:Li7/r;

    iget-object v2, p0, Ln7/i;->H:Lg7/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln7/i;->R:Li7/f;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Ln7/i;->w(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lk7/b;->i:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Ln7/b;->w:Li7/q;

    iget-object v0, v0, Li7/q;->j:Li7/e;

    const/16 v3, 0x64

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v4, p0, Ln7/i;->X:Li7/f;

    if-eqz v4, :cond_5

    invoke-virtual {p0, p3}, Ln7/i;->w(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    int-to-float p2, p2

    mul-float/2addr v3, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Ln7/i;->U:Li7/r;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Li7/r;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Ln7/i;->T:Li7/i;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p3}, Ln7/i;->w(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Li7/e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget p0, p1, Lk7/b;->j:F

    invoke-static {}, Lr7/g;->c()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    return-void
.end method

.method public final v(I)Ln7/h;
    .locals 3

    iget-object p0, p0, Ln7/i;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Ln7/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Ln7/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Ln7/h;->b:F

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/h;

    return-object p0
.end method

.method public final w(I)Z
    .locals 6

    iget-object v0, p0, Ln7/i;->L:Li7/f;

    invoke-virtual {v0}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/b;

    iget-object v0, v0, Lk7/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ln7/i;->a0:Li7/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v3, p0, Ln7/i;->b0:Li7/f;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Ln7/i;->c0:Li7/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v1, v3

    :cond_0
    iget p0, p0, Ln7/i;->O:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne p0, v3, :cond_2

    if-lt p1, v4, :cond_1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    return v2

    :cond_2
    int-to-float p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    int-to-float p1, v4

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_3

    int-to-float p1, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :cond_4
    :goto_1
    return v2
.end method

.method public final x(Landroid/graphics/Canvas;Lk7/b;IF)Z
    .locals 6

    iget-object v0, p2, Lk7/b;->l:Landroid/graphics/PointF;

    iget-object v1, p2, Lk7/b;->m:Landroid/graphics/PointF;

    invoke-static {}, Lr7/g;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, Lk7/b;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Lk7/b;->f:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    iget-object p0, p0, Ln7/i;->M:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getClipTextToBoundingBox()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v2

    iget v2, p2, Lk7/b;->c:F

    add-float/2addr p0, v2

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget p2, p2, Lk7/b;->d:I

    invoke-static {p2}, Ln/q;->f(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, p0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    add-float/2addr p0, v3

    sub-float/2addr p0, p4

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return v0
.end method

.method public final y(Ljava/lang/String;FLk7/c;FFZ)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    move v6, v4

    move v10, v6

    move v12, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    iget-object v14, v2, Lk7/c;->c:Ljava/lang/String;

    iget-object v15, v2, Lk7/c;->a:Ljava/lang/String;

    invoke-static {v13, v15, v14}, Lk7/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Ln7/i;->N:Lcom/airbnb/lottie/k;

    iget-object v15, v15, Lcom/airbnb/lottie/k;->h:Lk/v;

    invoke-virtual {v15, v14}, Lk/v;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk7/d;

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v14, Lk7/d;->c:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    invoke-static {}, Lr7/g;->c()F

    move-result v15

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Ln7/i;->G:Lg7/a;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v3

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v6, v15

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v6, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ln7/i;->v(I)Ln7/h;

    move-result-object v13

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v15

    sub-float/2addr v6, v8

    iput-object v10, v13, Ln7/h;->a:Ljava/lang/String;

    iput v6, v13, Ln7/h;->b:F

    move v8, v5

    move v11, v8

    move v6, v15

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v14, v13, Ln7/h;->a:Ljava/lang/String;

    iput v6, v13, Ln7/h;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ln7/i;->v(I)Ln7/h;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ln7/h;->a:Ljava/lang/String;

    iput v6, v2, Ln7/h;->b:F

    :cond_8
    iget-object v0, v0, Ln7/i;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
