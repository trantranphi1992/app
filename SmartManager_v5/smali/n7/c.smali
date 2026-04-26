.class public final Ln7/c;
.super Ln7/b;
.source "SourceFile"


# instance fields
.field public D:Li7/e;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Paint;

.field public I:F

.field public J:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Ln7/e;Ljava/util/List;Lcom/airbnb/lottie/k;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Ln7/b;-><init>(Lcom/airbnb/lottie/x;Ln7/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln7/c;->E:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln7/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln7/c;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ln7/c;->H:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln7/c;->J:Z

    const/4 v1, 0x0

    iget-object p2, p2, Ln7/e;->s:Ll7/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll7/b;->K0()Li7/i;

    move-result-object p2

    iput-object p2, p0, Ln7/c;->D:Li7/e;

    invoke-virtual {p0, p2}, Ln7/b;->d(Li7/e;)V

    iget-object p2, p0, Ln7/c;->D:Li7/e;

    invoke-virtual {p2, p0}, Li7/e;->a(Li7/a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ln7/c;->D:Li7/e;

    :goto_0
    new-instance p2, Lk/i;

    iget-object v2, p4, Lcom/airbnb/lottie/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lk/i;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7/e;

    iget v6, v5, Ln7/e;->e:I

    invoke-static {v6}, Ln/q;->f(I)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    iget v6, v5, Ln7/e;->e:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "null"

    goto :goto_2

    :pswitch_0
    const-string v6, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v6, "TEXT"

    goto :goto_2

    :pswitch_2
    const-string v6, "SHAPE"

    goto :goto_2

    :pswitch_3
    const-string v6, "NULL"

    goto :goto_2

    :pswitch_4
    const-string v6, "IMAGE"

    goto :goto_2

    :pswitch_5
    const-string v6, "SOLID"

    goto :goto_2

    :pswitch_6
    const-string v6, "PRE_COMP"

    :goto_2
    const-string v8, "Unknown layer type "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr7/b;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_1
    new-instance v6, Ln7/i;

    invoke-direct {v6, p1, v5}, Ln7/i;-><init>(Lcom/airbnb/lottie/x;Ln7/e;)V

    goto :goto_3

    :cond_2
    new-instance v6, Ln7/g;

    invoke-direct {v6, p1, v5, p0, p4}, Ln7/g;-><init>(Lcom/airbnb/lottie/x;Ln7/e;Ln7/c;Lcom/airbnb/lottie/k;)V

    goto :goto_3

    :cond_3
    new-instance v6, Ln7/f;

    invoke-direct {v6, p1, v5}, Ln7/b;-><init>(Lcom/airbnb/lottie/x;Ln7/e;)V

    goto :goto_3

    :cond_4
    new-instance v6, Ln7/d;

    const/4 v8, 0x0

    invoke-direct {v6, p1, v5, v8}, Ln7/d;-><init>(Lcom/airbnb/lottie/x;Ln7/e;I)V

    goto :goto_3

    :cond_5
    new-instance v6, Ln7/d;

    const/4 v8, 0x1

    invoke-direct {v6, p1, v5, v8}, Ln7/d;-><init>(Lcom/airbnb/lottie/x;Ln7/e;I)V

    goto :goto_3

    :cond_6
    new-instance v6, Ln7/c;

    iget-object v8, p4, Lcom/airbnb/lottie/k;->c:Ljava/util/HashMap;

    iget-object v9, v5, Ln7/e;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, Ln7/c;-><init>(Lcom/airbnb/lottie/x;Ln7/e;Ljava/util/List;Lcom/airbnb/lottie/k;)V

    :goto_3
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v8, v6, Ln7/b;->p:Ln7/e;

    iget-wide v8, v8, Ln7/e;->d:J

    invoke-virtual {p2, v8, v9, v6}, Lk/i;->h(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v6, v3, Ln7/b;->s:Ln7/b;

    move-object v3, v1

    goto :goto_4

    :cond_8
    iget-object v8, p0, Ln7/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, v5, Ln7/e;->u:I

    invoke-static {v4}, Ln/q;->f(I)I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {p2}, Lk/i;->i()I

    move-result p0

    if-ge v4, p0, :cond_d

    invoke-virtual {p2, v4}, Lk/i;->g(I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lk/i;->d(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/b;

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Ln7/b;->p:Ln7/e;

    iget-wide p3, p1, Ln7/e;->f:J

    invoke-virtual {p2, p3, p4}, Lk/i;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7/b;

    if-eqz p1, :cond_c

    iput-object p1, p0, Ln7/b;->t:Ln7/b;

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ln7/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ln7/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Ln7/c;->F:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/b;

    iget-object v3, p0, Ln7/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Ln7/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;La5/e;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ln7/b;->g(Landroid/graphics/ColorFilter;La5/e;)V

    sget-object v0, Lcom/airbnb/lottie/b0;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, Li7/r;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/c;->D:Li7/e;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    iget-object p1, p0, Ln7/c;->D:Li7/e;

    invoke-virtual {p0, p1}, Ln7/b;->d(Li7/e;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    iget-object v0, p0, Ln7/c;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Ln7/b;->p:Ln7/e;

    iget v2, v1, Ln7/e;->o:F

    const/4 v3, 0x0

    iget v4, v1, Ln7/e;->p:F

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Ln7/b;->o:Lcom/airbnb/lottie/x;

    iget-boolean v2, v2, Lcom/airbnb/lottie/x;->H:Z

    iget-object v3, p0, Ln7/c;->E:Ljava/util/ArrayList;

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    if-eq p3, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v6, p0, Ln7/c;->H:Landroid/graphics/Paint;

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v7, Lr7/g;->a:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v2, :cond_2

    move p3, v4

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_2
    if-ltz v2, :cond_6

    iget-boolean v4, p0, Ln7/c;->J:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Ln7/e;->c:Ljava/lang/String;

    const-string v6, "__container"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v4

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v5

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/b;

    invoke-virtual {v4, p1, p2, p3}, Ln7/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final p(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln7/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Ln7/b;->h(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-super {p0, p1}, Ln7/b;->q(Z)V

    iget-object p0, p0, Ln7/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/b;

    invoke-virtual {v0, p1}, Ln7/b;->q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 4

    iput p1, p0, Ln7/c;->I:F

    invoke-super {p0, p1}, Ln7/b;->r(F)V

    iget-object v0, p0, Ln7/c;->D:Li7/e;

    iget-object v1, p0, Ln7/b;->p:Ln7/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln7/b;->o:Lcom/airbnb/lottie/x;

    invoke-virtual {p1}, Lcom/airbnb/lottie/x;->getComposition()Lcom/airbnb/lottie/k;

    move-result-object p1

    iget v0, p1, Lcom/airbnb/lottie/k;->m:F

    iget p1, p1, Lcom/airbnb/lottie/k;->l:F

    sub-float/2addr v0, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, p1

    iget-object p1, v1, Ln7/e;->b:Lcom/airbnb/lottie/k;

    iget p1, p1, Lcom/airbnb/lottie/k;->l:F

    iget-object v2, p0, Ln7/c;->D:Li7/e;

    invoke-virtual {v2}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v1, Ln7/e;->b:Lcom/airbnb/lottie/k;

    iget v3, v3, Lcom/airbnb/lottie/k;->n:F

    mul-float/2addr v2, v3

    sub-float/2addr v2, p1

    div-float p1, v2, v0

    :cond_0
    iget-object v0, p0, Ln7/c;->D:Li7/e;

    if-nez v0, :cond_1

    iget-object v0, v1, Ln7/e;->b:Lcom/airbnb/lottie/k;

    iget v2, v0, Lcom/airbnb/lottie/k;->m:F

    iget v0, v0, Lcom/airbnb/lottie/k;->l:F

    sub-float/2addr v2, v0

    iget v0, v1, Ln7/e;->n:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Ln7/e;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, v1, Ln7/e;->c:Ljava/lang/String;

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Ln7/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, Ln7/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/b;

    invoke-virtual {v1, p1}, Ln7/b;->r(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
