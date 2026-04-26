.class public final Ln7/d;
.super Ln7/b;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final E:Lg7/a;

.field public F:Li7/r;

.field public G:Li7/r;

.field public final H:Landroid/os/Parcelable;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Ln7/e;I)V
    .locals 2

    iput p3, p0, Ln7/d;->D:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Ln7/b;-><init>(Lcom/airbnb/lottie/x;Ln7/e;)V

    new-instance p3, Lg7/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lg7/a;-><init>(II)V

    iput-object p3, p0, Ln7/d;->E:Lg7/a;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ln7/d;->H:Landroid/os/Parcelable;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ln7/d;->I:Ljava/lang/Object;

    iget-object p1, p1, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->c()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p2, Ln7/e;->g:Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/z;

    :goto_0
    iput-object p1, p0, Ln7/d;->J:Ljava/lang/Object;

    iget-object p1, p0, Ln7/b;->p:Ln7/e;

    iget-object p1, p1, Ln7/e;->x:Ld1/g;

    if-eqz p1, :cond_1

    new-instance p2, Li7/h;

    invoke-direct {p2, p0, p0, p1}, Li7/h;-><init>(Li7/a;Ln7/b;Ld1/g;)V

    iput-object p2, p0, Ln7/d;->K:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, Ln7/b;-><init>(Lcom/airbnb/lottie/x;Ln7/e;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ln7/d;->H:Landroid/os/Parcelable;

    new-instance p1, Lg7/a;

    invoke-direct {p1}, Lg7/a;-><init>()V

    iput-object p1, p0, Ln7/d;->E:Lg7/a;

    const/16 p3, 0x8

    new-array p3, p3, [F

    iput-object p3, p0, Ln7/d;->I:Ljava/lang/Object;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Ln7/d;->J:Ljava/lang/Object;

    iput-object p2, p0, Ln7/d;->K:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lg7/a;->setAlpha(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p2, Ln7/e;->l:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    iget v0, p0, Ln7/d;->D:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ln7/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ln7/d;->H:Landroid/os/Parcelable;

    check-cast p2, Landroid/graphics/RectF;

    iget-object p3, p0, Ln7/d;->K:Ljava/lang/Object;

    check-cast p3, Ln7/e;

    iget v0, p3, Ln7/e;->j:I

    int-to-float v0, v0

    iget p3, p3, Ln7/e;->k:I

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Ln7/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ln7/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ln7/d;->J:Ljava/lang/Object;

    check-cast p2, Lcom/airbnb/lottie/z;

    if-eqz p2, :cond_0

    invoke-static {}, Lr7/g;->c()F

    move-result p3

    iget v0, p2, Lcom/airbnb/lottie/z;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget p2, p2, Lcom/airbnb/lottie/z;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Ln7/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/graphics/ColorFilter;La5/e;)V
    .locals 2

    iget v0, p0, Ln7/d;->D:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ln7/b;->g(Landroid/graphics/ColorFilter;La5/e;)V

    sget-object v0, Lcom/airbnb/lottie/b0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/d;->F:Li7/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/d;->G:Li7/r;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Ln7/b;->g(Landroid/graphics/ColorFilter;La5/e;)V

    sget-object v0, Lcom/airbnb/lottie/b0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/d;->F:Li7/r;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/b0;->I:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    new-instance p1, Li7/r;

    invoke-direct {p1, p2, v1}, Li7/r;-><init>(La5/e;Ljava/lang/Object;)V

    iput-object p1, p0, Ln7/d;->G:Li7/r;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget v0, p0, Ln7/d;->D:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln7/d;->K:Ljava/lang/Object;

    check-cast v0, Ln7/e;

    iget v1, v0, Ln7/e;->l:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Ln7/d;->G:Li7/r;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, Ln7/d;->E:Lg7/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget v2, v0, Ln7/e;->l:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v2, p0, Ln7/b;->w:Li7/q;

    iget-object v2, v2, Li7/q;->j:Li7/e;

    if-nez v2, :cond_3

    const/16 v2, 0x64

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    int-to-float p3, p3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr p3, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p3

    mul-float/2addr v1, v4

    float-to-int p3, v1

    invoke-virtual {v3, p3}, Lg7/a;->setAlpha(I)V

    iget-object v1, p0, Ln7/d;->F:Li7/r;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    if-lez p3, :cond_5

    iget-object p3, p0, Ln7/d;->I:Ljava/lang/Object;

    check-cast p3, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p3, v1

    const/4 v4, 0x1

    aput v2, p3, v4

    iget v5, v0, Ln7/e;->j:I

    int-to-float v5, v5

    const/4 v6, 0x2

    aput v5, p3, v6

    const/4 v7, 0x3

    aput v2, p3, v7

    const/4 v8, 0x4

    aput v5, p3, v8

    iget v0, v0, Ln7/e;->k:I

    int-to-float v0, v0

    const/4 v5, 0x5

    aput v0, p3, v5

    const/4 v9, 0x6

    aput v2, p3, v9

    const/4 v2, 0x7

    aput v0, p3, v2

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Ln7/d;->J:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    aget p2, p3, v1

    aget v0, p3, v4

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget p2, p3, v6

    aget v0, p3, v7

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v8

    aget v0, p3, v5

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v9

    aget v0, p3, v2

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget p2, p3, v1

    aget p3, p3, v4

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Ln7/d;->G:Li7/r;

    iget-object v1, p0, Ln7/b;->o:Lcom/airbnb/lottie/x;

    iget-object v2, p0, Ln7/d;->J:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/z;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ln7/b;->p:Ln7/e;

    iget-object v0, v0, Ln7/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/x;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/airbnb/lottie/z;->f:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lr7/g;->c()F

    move-result v3

    iget-object v4, p0, Ln7/d;->E:Lg7/a;

    invoke-virtual {v4, p3}, Lg7/a;->setAlpha(I)V

    iget-object v5, p0, Ln7/d;->F:Li7/r;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Li7/r;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, Ln7/d;->H:Landroid/os/Parcelable;

    check-cast v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/x;->getMaintainOriginalImageBounds()Z

    move-result v1

    iget-object v5, p0, Ln7/d;->I:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v1, :cond_b

    iget v1, v2, Lcom/airbnb/lottie/z;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, v2, Lcom/airbnb/lottie/z;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v5, v8, v8, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v5, v8, v8, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    iget-object p0, p0, Ln7/d;->K:Ljava/lang/Object;

    check-cast p0, Li7/h;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v4, p2, p3}, Li7/h;->a(Lg7/a;Landroid/graphics/Matrix;I)V

    :cond_c
    invoke-virtual {p1, v0, v7, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
