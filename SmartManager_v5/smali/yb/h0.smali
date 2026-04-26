.class public final Lyb/h0;
.super Ld8/i;
.source "SourceFile"


# instance fields
.field public final F:I

.field public final G:Landroid/content/Context;

.field public H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le8/i;Lw7/i;Le8/g;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ld8/i;-><init>(Le8/i;Lw7/i;Le8/g;)V

    const/4 p2, 0x6

    iput p2, p0, Lyb/h0;->H:I

    iput p5, p0, Lyb/h0;->F:I

    iput-object p1, p0, Lyb/h0;->G:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final M0(Landroid/graphics/Canvas;FLandroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v0, Le8/i;

    iget-object v1, v0, Le8/i;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v1, 0x64

    iget v2, p0, Lyb/h0;->F:I

    if-eq v2, v1, :cond_1

    const/16 v1, 0x65

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Le8/h;->c(F)F

    move-result v1

    :goto_1
    iget-object v0, v0, Le8/i;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p0, p0, Ld8/a;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final O0(Landroid/graphics/Canvas;FLe8/d;)V
    .locals 10

    iget-object v0, p0, Ld8/i;->x:Lw7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lw7/a;->l:I

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lw7/a;->k:[F

    div-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ld8/a;->s:Le8/g;

    invoke-virtual {v4, v2}, Le8/g;->f([F)V

    :goto_1
    if-ge v3, v1, :cond_4

    aget v7, v2, v3

    iget-object v4, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v4, Le8/i;

    invoke-virtual {v4, v7}, Le8/i;->a(F)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v7}, Le8/i;->b(F)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lw7/a;->e()Ly7/c;

    move-result-object v4

    iget-object v5, v0, Lw7/a;->k:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ly7/c;->a(F)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x64

    iget v5, p0, Lyb/h0;->F:I

    if-eq v5, v4, :cond_3

    const/16 v4, 0x65

    if-eq v5, v4, :cond_3

    const/16 v4, 0xc9

    if-eq v5, v4, :cond_3

    const/16 v4, 0x66

    if-eq v5, v4, :cond_3

    const/16 v4, 0x67

    if-ne v5, v4, :cond_1

    goto :goto_3

    :cond_1
    const/16 v4, 0xc8

    if-ne v5, v4, :cond_3

    iget v4, p0, Lyb/h0;->H:I

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lyb/h0;->G:Landroid/content/Context;

    iget-object v8, p0, Ld8/a;->u:Landroid/graphics/Paint;

    if-ne v3, v4, :cond_2

    const v4, 0x7f060017

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    const v4, 0x7f060018

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Ld8/i;->N0(Landroid/graphics/Canvas;Ljava/lang/String;FFLe8/d;)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final P0(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ld8/i;->x:Lw7/i;

    iget-boolean v1, v0, Lw7/a;->p:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lw7/b;->a:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Ld8/i;->A:Landroid/graphics/RectF;

    iget-object v3, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v3, Le8/i;

    iget-object v3, v3, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, Ld8/a;->r:Lw7/a;

    iget v3, v3, Lw7/a;->h:F

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Ld8/i;->z:[F

    array-length v2, v2

    iget-object v3, p0, Ld8/a;->r:Lw7/a;

    iget v3, v3, Lw7/a;->l:I

    mul-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, v0, Lw7/a;->l:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Ld8/i;->z:[F

    :cond_0
    iget-object v2, p0, Ld8/i;->z:[F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lw7/a;->k:[F

    div-int/lit8 v6, v4, 0x2

    aget v7, v5, v6

    aput v7, v2, v4

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v6

    aput v5, v2, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld8/a;->s:Le8/g;

    invoke-virtual {v0, v2}, Le8/g;->f([F)V

    iget-object v0, p0, Ld8/a;->t:Landroid/graphics/Paint;

    iget-object v4, p0, Ld8/i;->x:Lw7/i;

    iget v5, v4, Lw7/a;->g:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v4, Lw7/a;->h:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Ld8/i;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_5

    const/16 v4, 0xc8

    iget v5, p0, Lyb/h0;->F:I

    if-ne v5, v4, :cond_2

    aget v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v2, v5

    invoke-virtual {p0, p1, v4, v0}, Lyb/h0;->M0(Landroid/graphics/Canvas;FLandroid/graphics/Path;)V

    goto :goto_2

    :cond_2
    const/16 v4, 0x64

    if-eq v5, v4, :cond_3

    const/16 v4, 0x65

    if-eq v5, v4, :cond_3

    const/16 v4, 0xc9

    if-ne v5, v4, :cond_4

    :cond_3
    rem-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_4

    aget v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v2, v5

    invoke-virtual {p0, p1, v4, v0}, Lyb/h0;->M0(Landroid/graphics/Canvas;FLandroid/graphics/Path;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method
