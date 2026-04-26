.class public abstract Ld8/a;
.super Lcl/a;
.source "SourceFile"


# instance fields
.field public final r:Lw7/a;

.field public final s:Le8/g;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Le8/i;Le8/g;Lw7/a;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcl/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ld8/a;->s:Le8/g;

    iput-object p3, p0, Ld8/a;->r:Lw7/a;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld8/a;->u:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld8/a;->t:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld8/a;->v:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld8/a;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K0(FF)V
    .locals 5

    iget-object v0, p0, Lcl/a;->b:Ljava/lang/Object;

    check-cast v0, Le8/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, v0, Le8/i;->j:F

    iget v2, v0, Le8/i;->e:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Le8/i;->b:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Ld8/a;->s:Le8/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le8/c;->d:Le8/f;

    invoke-virtual {v2}, Le8/f;->b()Le8/e;

    move-result-object v2

    check-cast v2, Le8/c;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Le8/c;->b:D

    iput-wide v3, v2, Le8/c;->c:D

    invoke-virtual {v1, p2, p1, v2}, Le8/g;->c(FFLe8/c;)V

    iget-object p1, v0, Le8/i;->b:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Le8/c;->d:Le8/f;

    invoke-virtual {v0}, Le8/f;->b()Le8/e;

    move-result-object v0

    check-cast v0, Le8/c;

    iput-wide v3, v0, Le8/c;->b:D

    iput-wide v3, v0, Le8/c;->c:D

    invoke-virtual {v1, p2, p1, v0}, Le8/g;->c(FFLe8/c;)V

    iget-wide p1, v0, Le8/c;->c:D

    double-to-float p1, p1

    iget-wide v3, v2, Le8/c;->c:D

    double-to-float p2, v3

    invoke-static {v2}, Le8/c;->b(Le8/c;)V

    invoke-static {v0}, Le8/c;->b(Le8/c;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld8/a;->L0(FF)V

    return-void
.end method

.method public L0(FF)V
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    move-object v2, p0

    iget-object v2, v2, Ld8/a;->r:Lw7/a;

    iget v3, v2, Lw7/a;->n:I

    sub-float v4, v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    int-to-double v9, v3

    div-double v9, v4, v9

    invoke-static {v9, v10}, Le8/h;->e(D)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Le8/h;->e(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_2

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :cond_2
    iget-boolean v6, v2, Lw7/a;->o:Z

    if-eqz v6, :cond_4

    double-to-float v1, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v9, v1

    iput v3, v2, Lw7/a;->l:I

    iget-object v1, v2, Lw7/a;->k:[F

    array-length v1, v1

    if-ge v1, v3, :cond_3

    new-array v1, v3, [F

    iput-object v1, v2, Lw7/a;->k:[F

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_d

    iget-object v4, v2, Lw7/a;->k:[F

    aput v0, v4, v1

    float-to-double v4, v0

    add-double/2addr v4, v9

    double-to-float v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    float-to-double v3, v0

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    :goto_1
    if-nez v5, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    float-to-double v0, v1

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v0, v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v6, 0x0

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_8

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_8
    const-wide/16 v0, -0x1

    :goto_2
    add-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :goto_3
    if-eqz v5, :cond_9

    move-wide v5, v3

    const/4 v7, 0x0

    :goto_4
    cmpg-double v8, v5, v0

    if-gtz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    add-double/2addr v5, v9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :cond_a
    iput v7, v2, Lw7/a;->l:I

    iget-object v0, v2, Lw7/a;->k:[F

    array-length v0, v0

    if-ge v0, v7, :cond_b

    new-array v0, v7, [F

    iput-object v0, v2, Lw7/a;->k:[F

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v7, :cond_d

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-nez v1, :cond_c

    move-wide v3, v5

    :cond_c
    iget-object v1, v2, Lw7/a;->k:[F

    double-to-float v8, v3

    aput v8, v1, v0

    add-double/2addr v3, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v0

    if-gez v0, :cond_e

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lw7/a;->m:I

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    iput v0, v2, Lw7/a;->m:I

    :goto_6
    return-void

    :goto_7
    new-array v1, v0, [F

    iput-object v1, v2, Lw7/a;->k:[F

    iput v0, v2, Lw7/a;->l:I

    return-void
.end method
