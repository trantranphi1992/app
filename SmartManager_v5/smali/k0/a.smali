.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/e;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk0/b;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lk0/a;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(Lfc/f;JJJJLandroidx/picker3/widget/n;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lk0/a;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lk0/a;->b:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lk0/a;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, v0, Lk0/a;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Lk0/a;->b:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    sget v3, Lp1/l;->c:I

    const/16 v3, 0x20

    shr-long v4, p2, v3

    long-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    const-wide v5, 0xffffffffL

    and-long v7, p2, v5

    long-to-int v7, v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    shr-long v8, p4, v3

    long-to-int v8, v8

    add-int/2addr v4, v8

    iput v4, v2, Landroid/graphics/Rect;->right:I

    and-long v8, p4, v5

    long-to-int v4, v8

    add-int/2addr v7, v4

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v0, Lk0/a;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    shr-long v7, p6, v3

    long-to-int v4, v7

    iput v4, v0, Landroid/graphics/Rect;->left:I

    and-long v7, p6, v5

    long-to-int v7, v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    shr-long v8, p8, v3

    long-to-int v3, v8

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    and-long v3, p8, v5

    long-to-int v3, v3

    add-int/2addr v7, v3

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v3, p10

    iget-object v3, v3, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    move-object v4, p1

    iget-object v4, v4, Lfc/f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(FFFFFFLandroidx/picker3/widget/n;)V
    .locals 8

    iget-object v0, p0, Lk0/a;->a:Landroid/graphics/Canvas;

    iget-object p0, p7, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Lk0/l;I)V
    .locals 1

    iget-object p0, p0, Lk0/a;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Lk0/c;

    if-eqz v0, :cond_1

    check-cast p1, Lk0/c;

    iget-object p1, p1, Lk0/c;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(FFFFLandroidx/picker3/widget/n;)V
    .locals 6

    iget-object v0, p0, Lk0/a;->a:Landroid/graphics/Canvas;

    iget-object p0, p5, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(FFFFI)V
    .locals 6

    iget-object v0, p0, Lk0/a;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :goto_1
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final f(FF)V
    .locals 0

    iget-object p0, p0, Lk0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lk0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lk0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lk0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public final j([F)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v2, v4, :cond_0

    move v7, v6

    goto :goto_2

    :cond_0
    move v7, v5

    :goto_2
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v4

    aget v8, v0, v8

    cmpg-float v7, v8, v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x2

    aget v7, v0, v4

    cmpg-float v8, v7, v5

    if-nez v8, :cond_2

    const/4 v8, 0x6

    aget v9, v0, v8

    cmpg-float v10, v9, v5

    if-nez v10, :cond_2

    const/16 v10, 0xa

    aget v10, v0, v10

    cmpg-float v6, v10, v6

    if-nez v6, :cond_2

    const/16 v6, 0xe

    aget v6, v0, v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_2

    const/16 v6, 0x8

    aget v10, v0, v6

    cmpg-float v11, v10, v5

    if-nez v11, :cond_2

    const/16 v11, 0x9

    aget v11, v0, v11

    cmpg-float v11, v11, v5

    if-nez v11, :cond_2

    const/16 v11, 0xb

    aget v11, v0, v11

    cmpg-float v5, v11, v5

    if-nez v5, :cond_2

    aget v5, v0, v1

    const/4 v11, 0x1

    aget v12, v0, v11

    const/4 v13, 0x3

    aget v14, v0, v13

    aget v15, v0, v3

    const/16 v16, 0x5

    aget v17, v0, v16

    const/16 v18, 0x7

    aget v19, v0, v18

    const/16 v20, 0xc

    aget v20, v0, v20

    const/16 v21, 0xd

    aget v21, v0, v21

    const/16 v22, 0xf

    aget v22, v0, v22

    aput v5, v0, v1

    aput v15, v0, v11

    aput v20, v0, v4

    aput v12, v0, v13

    aput v17, v0, v3

    aput v21, v0, v16

    aput v14, v0, v8

    aput v19, v0, v18

    aput v22, v0, v6

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    aput v5, v0, v1

    aput v12, v0, v11

    aput v7, v0, v4

    aput v14, v0, v13

    aput v15, v0, v3

    aput v17, v0, v16

    aput v9, v0, v8

    aput v19, v0, v18

    aput v10, v0, v6

    move-object/from16 v3, p0

    iget-object v0, v3, Lk0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Android does not support arbitrary transforms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, p0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lk0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public final l(Lk0/c;Landroidx/picker3/widget/n;)V
    .locals 0

    iget-object p0, p0, Lk0/a;->a:Landroid/graphics/Canvas;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk0/c;->a:Landroid/graphics/Path;

    iget-object p2, p2, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
