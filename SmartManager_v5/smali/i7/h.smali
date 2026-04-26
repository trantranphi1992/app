.class public final Li7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final a:Ln7/b;

.field public final b:Ljava/lang/Object;

.field public final c:Li7/f;

.field public final d:Li7/i;

.field public final e:Li7/i;

.field public final f:Li7/i;

.field public final g:Li7/i;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:[F


# direct methods
.method public constructor <init>(Li7/a;Ln7/b;Ld1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Li7/h;->h:F

    iput v0, p0, Li7/h;->i:F

    iput v0, p0, Li7/h;->j:F

    const/4 v0, 0x0

    iput v0, p0, Li7/h;->k:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Li7/h;->l:[F

    iput-object p1, p0, Li7/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Li7/h;->a:Ln7/b;

    iget-object p1, p3, Ld1/g;->r:Ljava/lang/Object;

    check-cast p1, Ll7/a;

    invoke-virtual {p1}, Ll7/a;->g0()Li7/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li7/f;

    iput-object v0, p0, Li7/h;->c:Li7/f;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p2, p1}, Ln7/b;->d(Li7/e;)V

    iget-object p1, p3, Ld1/g;->s:Ljava/lang/Object;

    check-cast p1, Ll7/b;

    invoke-virtual {p1}, Ll7/b;->K0()Li7/i;

    move-result-object p1

    iput-object p1, p0, Li7/h;->d:Li7/i;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p2, p1}, Ln7/b;->d(Li7/e;)V

    iget-object p1, p3, Ld1/g;->a:Ljava/lang/Object;

    check-cast p1, Ll7/b;

    invoke-virtual {p1}, Ll7/b;->K0()Li7/i;

    move-result-object p1

    iput-object p1, p0, Li7/h;->e:Li7/i;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p2, p1}, Ln7/b;->d(Li7/e;)V

    iget-object p1, p3, Ld1/g;->b:Ljava/lang/Object;

    check-cast p1, Ll7/b;

    invoke-virtual {p1}, Ll7/b;->K0()Li7/i;

    move-result-object p1

    iput-object p1, p0, Li7/h;->f:Li7/i;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p2, p1}, Ln7/b;->d(Li7/e;)V

    iget-object p1, p3, Ld1/g;->t:Ljava/lang/Object;

    check-cast p1, Ll7/b;

    invoke-virtual {p1}, Ll7/b;->K0()Li7/i;

    move-result-object p1

    iput-object p1, p0, Li7/h;->g:Li7/i;

    invoke-virtual {p1, p0}, Li7/e;->a(Li7/a;)V

    invoke-virtual {p2, p1}, Ln7/b;->d(Li7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lg7/a;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-object v0, p0, Li7/h;->e:Li7/i;

    invoke-virtual {v0}, Li7/i;->k()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Li7/h;->f:Li7/i;

    invoke-virtual {v1}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Li7/h;->a:Ln7/b;

    iget-object v1, v1, Ln7/b;->w:Li7/q;

    invoke-virtual {v1}, Li7/q;->e()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v3, p0, Li7/h;->l:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v4, v3, v1

    const/4 v5, 0x4

    aget v6, v3, v5

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    aget p2, v3, v1

    aget v1, v3, v5

    div-float/2addr p2, v4

    div-float/2addr v1, v6

    mul-float/2addr v0, p2

    mul-float/2addr v2, v1

    iget-object v1, p0, Li7/h;->c:Li7/f;

    invoke-virtual {v1}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Li7/h;->d:Li7/i;

    invoke-virtual {v3}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float p3, p3

    mul-float/2addr v3, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p3, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iget-object v1, p0, Li7/h;->g:Li7/i;

    invoke-virtual {v1}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p2

    const p2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, p2

    const/4 p2, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v1, p0, Li7/h;->h:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    iget v1, p0, Li7/h;->i:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Li7/h;->j:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Li7/h;->k:I

    if-ne v1, p3, :cond_0

    return-void

    :cond_0
    iput p2, p0, Li7/h;->h:F

    iput v0, p0, Li7/h;->i:F

    iput v2, p0, Li7/h;->j:F

    iput p3, p0, Li7/h;->k:I

    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Li7/h;->b:Ljava/lang/Object;

    invoke-interface {p0}, Li7/a;->b()V

    return-void
.end method

.method public final c(La5/e;)V
    .locals 1

    new-instance v0, Li7/g;

    invoke-direct {v0, p1}, Li7/g;-><init>(La5/e;)V

    iget-object p0, p0, Li7/h;->d:Li7/i;

    invoke-virtual {p0, v0}, Li7/e;->j(La5/e;)V

    return-void
.end method
