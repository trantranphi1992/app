.class public abstract Lv7/b;
.super Lv7/c;
.source "SourceFile"

# interfaces
.implements La8/b;


# instance fields
.field public final A0:Le8/c;

.field public final B0:[F

.field public U:I

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/graphics/Paint;

.field public h0:Landroid/graphics/Paint;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:F

.field public m0:Z

.field public n0:Lw7/j;

.field public o0:Lw7/j;

.field public p0:Ld8/j;

.field public q0:Ld8/j;

.field public r0:Le8/g;

.field public s0:Le8/g;

.field public t0:Ld8/i;

.field public u0:J

.field public v0:J

.field public final w0:Landroid/graphics/RectF;

.field public final x0:Landroid/graphics/Matrix;

.field public y0:Z

.field public final z0:Le8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv7/c;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lv7/c;->b:Lx7/g;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv7/c;->r:Z

    iput-boolean p2, p0, Lv7/c;->s:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lv7/c;->t:F

    new-instance v0, Ly7/b;

    invoke-direct {v0, p1}, Ly7/b;-><init>(I)V

    iput-object v0, p0, Lv7/c;->u:Ly7/b;

    iput-boolean p2, p0, Lv7/c;->y:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lv7/c;->D:Ljava/lang/String;

    new-instance v0, Le8/i;

    invoke-direct {v0}, Le8/i;-><init>()V

    iput-object v0, p0, Lv7/c;->H:Le8/i;

    const/4 v0, 0x0

    iput v0, p0, Lv7/c;->J:F

    iput v0, p0, Lv7/c;->K:F

    iput v0, p0, Lv7/c;->L:F

    iput v0, p0, Lv7/c;->M:F

    iput-boolean p1, p0, Lv7/c;->N:Z

    iput v0, p0, Lv7/c;->P:F

    iput-boolean p2, p0, Lv7/c;->Q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv7/c;->S:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lv7/c;->T:Z

    invoke-virtual {p0}, Lv7/b;->n()V

    const/16 v0, 0x64

    iput v0, p0, Lv7/b;->U:I

    iput-boolean p1, p0, Lv7/b;->V:Z

    iput-boolean p1, p0, Lv7/b;->W:Z

    iput-boolean p2, p0, Lv7/b;->a0:Z

    iput-boolean p2, p0, Lv7/b;->b0:Z

    iput-boolean p2, p0, Lv7/b;->c0:Z

    iput-boolean p2, p0, Lv7/b;->d0:Z

    iput-boolean p2, p0, Lv7/b;->e0:Z

    iput-boolean p2, p0, Lv7/b;->f0:Z

    iput-boolean p1, p0, Lv7/b;->i0:Z

    iput-boolean p1, p0, Lv7/b;->j0:Z

    iput-boolean p1, p0, Lv7/b;->k0:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lv7/b;->l0:F

    iput-boolean p1, p0, Lv7/b;->m0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv7/b;->u0:J

    iput-wide v0, p0, Lv7/b;->v0:J

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lv7/b;->w0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lv7/b;->x0:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-boolean p1, p0, Lv7/b;->y0:Z

    sget-object p1, Le8/c;->d:Le8/f;

    invoke-virtual {p1}, Le8/f;->b()Le8/e;

    move-result-object p1

    check-cast p1, Le8/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Le8/c;->b:D

    iput-wide v0, p1, Le8/c;->c:D

    iput-object p1, p0, Lv7/b;->z0:Le8/c;

    sget-object p1, Le8/c;->d:Le8/f;

    invoke-virtual {p1}, Le8/f;->b()Le8/e;

    move-result-object p1

    check-cast p1, Le8/c;

    iput-wide v0, p1, Le8/c;->b:D

    iput-wide v0, p1, Le8/c;->c:D

    iput-object p1, p0, Lv7/b;->A0:Le8/c;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lv7/b;->B0:[F

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    iget-boolean v0, p0, Lv7/b;->y0:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lv7/b;->w0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lv7/c;->A:Lw7/e;

    iget-object v3, p0, Lv7/c;->H:Le8/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    iget-boolean v6, v2, Lw7/b;->a:Z

    if-eqz v6, :cond_9

    iget v2, v2, Lw7/e;->i:I

    invoke-static {v2}, Ln/q;->f(I)I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lv7/c;->A:Lw7/e;

    iget v2, v2, Lw7/e;->g:I

    invoke-static {v2}, Ln/q;->f(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lv7/c;->A:Lw7/e;

    iget v7, v6, Lw7/e;->r:F

    iget v8, v3, Le8/i;->c:F

    iget v6, v6, Lw7/e;->q:F

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lv7/c;->A:Lw7/e;

    iget v7, v7, Lw7/b;->b:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lv7/c;->A:Lw7/e;

    iget v2, v2, Lw7/e;->h:I

    invoke-static {v2}, Ln/q;->f(I)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lv7/c;->A:Lw7/e;

    iget v7, v6, Lw7/e;->s:F

    iget v8, v3, Le8/i;->d:F

    iget v6, v6, Lw7/e;->q:F

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lv7/c;->A:Lw7/e;

    iget v7, v7, Lw7/b;->c:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lv7/c;->A:Lw7/e;

    iget v7, v6, Lw7/e;->s:F

    iget v8, v3, Le8/i;->d:F

    iget v6, v6, Lw7/e;->q:F

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lv7/c;->A:Lw7/e;

    iget v7, v7, Lw7/b;->c:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lv7/c;->A:Lw7/e;

    iget v7, v6, Lw7/e;->r:F

    iget v8, v3, Le8/i;->c:F

    iget v6, v6, Lw7/e;->q:F

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lv7/c;->A:Lw7/e;

    iget v7, v7, Lw7/b;->b:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lv7/c;->A:Lw7/e;

    iget v2, v2, Lw7/e;->h:I

    invoke-static {v2}, Ln/q;->f(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    goto :goto_0

    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lv7/c;->A:Lw7/e;

    iget v7, v6, Lw7/e;->s:F

    iget v8, v3, Le8/i;->d:F

    iget v6, v6, Lw7/e;->q:F

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lv7/c;->A:Lw7/e;

    iget v7, v7, Lw7/b;->c:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lv7/c;->A:Lw7/e;

    iget v7, v6, Lw7/e;->s:F

    iget v8, v3, Le8/i;->d:F

    iget v6, v6, Lw7/e;->q:F

    mul-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lv7/c;->A:Lw7/e;

    iget v7, v7, Lw7/b;->c:F

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/RectF;->top:F

    :cond_9
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget v6, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lv7/b;->n0:Lw7/j;

    iget-boolean v8, v1, Lw7/b;->a:Z

    if-eqz v8, :cond_a

    iget-boolean v8, v1, Lw7/a;->r:Z

    if-eqz v8, :cond_a

    iget v8, v1, Lw7/j;->G:I

    if-ne v8, v5, :cond_a

    iget-object v8, p0, Lv7/b;->p0:Ld8/j;

    iget-object v8, v8, Ld8/a;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Lw7/j;->i(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v2, v1

    :cond_a
    iget-object v1, p0, Lv7/b;->o0:Lw7/j;

    iget-boolean v8, v1, Lw7/b;->a:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v1, Lw7/a;->r:Z

    if-eqz v8, :cond_b

    iget v8, v1, Lw7/j;->G:I

    if-ne v8, v5, :cond_b

    iget-object v8, p0, Lv7/b;->q0:Ld8/j;

    iget-object v8, v8, Ld8/a;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Lw7/j;->i(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v7, v1

    :cond_b
    iget-object v1, p0, Lv7/c;->x:Lw7/i;

    iget-boolean v8, v1, Lw7/b;->a:Z

    if-eqz v8, :cond_e

    iget-boolean v8, v1, Lw7/a;->r:Z

    if-eqz v8, :cond_e

    iget v8, v1, Lw7/i;->C:I

    int-to-float v8, v8

    iget v9, v1, Lw7/b;->c:F

    add-float/2addr v8, v9

    iget v1, v1, Lw7/i;->D:I

    if-ne v1, v4, :cond_c

    add-float/2addr v0, v8

    goto :goto_2

    :cond_c
    if-ne v1, v5, :cond_d

    :goto_1
    add-float/2addr v6, v8

    goto :goto_2

    :cond_d
    const/4 v4, 0x3

    if-ne v1, v4, :cond_e

    add-float/2addr v0, v8

    goto :goto_1

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lv7/c;->getExtraTopOffset()F

    move-result v1

    add-float/2addr v1, v6

    invoke-virtual {p0}, Lv7/c;->getExtraRightOffset()F

    move-result v4

    add-float/2addr v4, v7

    invoke-virtual {p0}, Lv7/c;->getExtraBottomOffset()F

    move-result v5

    add-float/2addr v5, v0

    invoke-virtual {p0}, Lv7/c;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v2

    iget v2, p0, Lv7/b;->l0:F

    invoke-static {v2}, Le8/h;->c(F)F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v9, v3, Le8/i;->b:Landroid/graphics/RectF;

    iget v10, v3, Le8/i;->c:F

    sub-float/2addr v10, v8

    iget v8, v3, Le8/i;->d:F

    sub-float/2addr v8, v2

    invoke-virtual {v9, v6, v7, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, p0, Lv7/c;->a:Z

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "offsetLeft: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, p0, Lv7/b;->s0:Le8/g;

    iget-object v1, p0, Lv7/b;->o0:Lw7/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le8/g;->j()V

    iget-object v0, p0, Lv7/b;->r0:Le8/g;

    iget-object v1, p0, Lv7/b;->n0:Lw7/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le8/g;->j()V

    invoke-virtual {p0}, Lv7/b;->p()V

    return-void
.end method

.method public final computeScroll()V
    .locals 14

    iget-object p0, p0, Lv7/c;->C:Lc8/b;

    instance-of v0, p0, Lc8/a;

    if-eqz v0, :cond_5

    check-cast p0, Lc8/a;

    iget-object v0, p0, Lc8/a;->E:Le8/d;

    iget v1, v0, Le8/d;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Le8/d;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v11

    iget v1, v0, Le8/d;->b:F

    iget-object v13, p0, Lc8/b;->s:Lv7/b;

    invoke-virtual {v13}, Lv7/c;->getDragDecelerationFrictionCoef()F

    move-result v3

    mul-float/2addr v3, v1

    iput v3, v0, Le8/d;->b:F

    iget v1, v0, Le8/d;->c:F

    invoke-virtual {v13}, Lv7/c;->getDragDecelerationFrictionCoef()F

    move-result v3

    mul-float/2addr v3, v1

    iput v3, v0, Le8/d;->c:F

    iget-wide v4, p0, Lc8/a;->C:J

    sub-long v4, v11, v4

    long-to-float v1, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    iget v4, v0, Le8/d;->b:F

    mul-float/2addr v4, v1

    mul-float/2addr v3, v1

    iget-object v1, p0, Lc8/a;->D:Le8/d;

    iget v5, v1, Le8/d;->b:F

    add-float v8, v5, v4

    iput v8, v1, Le8/d;->b:F

    iget v4, v1, Le8/d;->c:F

    add-float v9, v4, v3

    iput v9, v1, Le8/d;->c:F

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v5, v11

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-boolean v4, v13, Lv7/b;->c0:Z

    iget-object v5, p0, Lc8/a;->v:Le8/d;

    if-eqz v4, :cond_1

    iget v4, v1, Le8/d;->b:F

    iget v6, v5, Le8/d;->b:F

    sub-float/2addr v4, v6

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-boolean v6, v13, Lv7/b;->d0:Z

    if-eqz v6, :cond_2

    iget v1, v1, Le8/d;->c:F

    iget v5, v5, Le8/d;->c:F

    sub-float/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v5, p0, Lc8/a;->t:Landroid/graphics/Matrix;

    iget-object v6, p0, Lc8/a;->u:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lc8/b;->s:Lv7/b;

    invoke-virtual {v5}, Lv7/c;->getOnChartGestureListener()Lc8/c;

    invoke-virtual {p0}, Lc8/a;->b()V

    iget-object v5, p0, Lc8/a;->t:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v13}, Lv7/c;->getViewPortHandler()Le8/i;

    move-result-object v1

    iget-object v3, p0, Lc8/a;->t:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v13, v4}, Le8/i;->e(Landroid/graphics/Matrix;Lv7/c;Z)V

    iput-object v3, p0, Lc8/a;->t:Landroid/graphics/Matrix;

    iput-wide v11, p0, Lc8/a;->C:J

    iget v1, v0, Le8/d;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v3, v5

    if-gez v1, :cond_4

    iget v0, v0, Le8/d;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lv7/b;->c()V

    invoke-virtual {v13}, Landroid/view/View;->postInvalidate()V

    iget-object p0, p0, Lc8/a;->E:Le8/d;

    iput v2, p0, Le8/d;->b:F

    iput v2, p0, Le8/d;->c:F

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Le8/h;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v13}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    :goto_3
    return-void
.end method

.method public getAxisLeft()Lw7/j;
    .locals 0

    iget-object p0, p0, Lv7/b;->n0:Lw7/j;

    return-object p0
.end method

.method public getAxisRight()Lw7/j;
    .locals 0

    iget-object p0, p0, Lv7/b;->o0:Lw7/j;

    return-object p0
.end method

.method public bridge synthetic getData()Lx7/c;
    .locals 0

    invoke-super {p0}, Lv7/c;->getData()Lx7/g;

    move-result-object p0

    check-cast p0, Lx7/c;

    return-object p0
.end method

.method public getDrawListener()Lc8/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHighestVisibleX()F
    .locals 4

    iget-object v0, p0, Lv7/b;->r0:Le8/g;

    iget-object v1, p0, Lv7/c;->H:Le8/i;

    iget-object v1, v1, Le8/i;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lv7/b;->A0:Le8/c;

    invoke-virtual {v0, v2, v1, v3}, Le8/g;->c(FFLe8/c;)V

    iget-object p0, p0, Lv7/c;->x:Lw7/i;

    iget p0, p0, Lw7/a;->z:F

    float-to-double v0, p0

    iget-wide v2, v3, Le8/c;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getLowestVisibleX()F
    .locals 4

    iget-object v0, p0, Lv7/b;->r0:Le8/g;

    iget-object v1, p0, Lv7/c;->H:Le8/i;

    iget-object v1, v1, Le8/i;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lv7/b;->z0:Le8/c;

    invoke-virtual {v0, v2, v1, v3}, Le8/g;->c(FFLe8/c;)V

    iget-object p0, p0, Lv7/c;->x:Lw7/i;

    iget p0, p0, Lw7/a;->A:F

    float-to-double v0, p0

    iget-wide v2, v3, Le8/c;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getMaxVisibleCount()I
    .locals 0

    iget p0, p0, Lv7/b;->U:I

    return p0
.end method

.method public getMinOffset()F
    .locals 0

    iget p0, p0, Lv7/b;->l0:F

    return p0
.end method

.method public getRendererLeftYAxis()Ld8/j;
    .locals 0

    iget-object p0, p0, Lv7/b;->p0:Ld8/j;

    return-object p0
.end method

.method public getRendererRightYAxis()Ld8/j;
    .locals 0

    iget-object p0, p0, Lv7/b;->q0:Ld8/j;

    return-object p0
.end method

.method public getRendererXAxis()Ld8/i;
    .locals 0

    iget-object p0, p0, Lv7/b;->t0:Ld8/i;

    return-object p0
.end method

.method public getScaleX()F
    .locals 0

    iget-object p0, p0, Lv7/c;->H:Le8/i;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Le8/i;->i:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget-object p0, p0, Lv7/c;->H:Le8/i;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Le8/i;->j:F

    return p0
.end method

.method public getVisibleXRange()F
    .locals 1

    invoke-virtual {p0}, Lv7/b;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lv7/b;->getLowestVisibleX()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public getYChartMax()F
    .locals 1

    iget-object v0, p0, Lv7/b;->n0:Lw7/j;

    iget v0, v0, Lw7/a;->z:F

    iget-object p0, p0, Lv7/b;->o0:Lw7/j;

    iget p0, p0, Lw7/a;->z:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getYChartMin()F
    .locals 1

    iget-object v0, p0, Lv7/b;->n0:Lw7/j;

    iget v0, v0, Lw7/a;->A:F

    iget-object p0, p0, Lv7/b;->o0:Lw7/j;

    iget p0, p0, Lw7/a;->A:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lv7/c;->b:Lx7/g;

    const-string v2, "MPAndroidChart"

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lv7/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, Lv7/c;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "Preparing..."

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v0, Lv7/c;->F:Ld8/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld8/e;->P0()V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lv7/b;->l()V

    iget-object v1, v0, Lv7/b;->p0:Ld8/j;

    iget-object v2, v0, Lv7/b;->n0:Lw7/j;

    iget v3, v2, Lw7/a;->A:F

    iget v2, v2, Lw7/a;->z:F

    invoke-virtual {v1, v3, v2}, Ld8/a;->K0(FF)V

    iget-object v1, v0, Lv7/b;->q0:Ld8/j;

    iget-object v2, v0, Lv7/b;->o0:Lw7/j;

    iget v3, v2, Lw7/a;->A:F

    iget v2, v2, Lw7/a;->z:F

    invoke-virtual {v1, v3, v2}, Ld8/a;->K0(FF)V

    iget-object v1, v0, Lv7/b;->t0:Ld8/i;

    iget-object v2, v0, Lv7/c;->x:Lw7/i;

    iget v3, v2, Lw7/a;->A:F

    iget v2, v2, Lw7/a;->z:F

    invoke-virtual {v1, v3, v2}, Ld8/i;->K0(FF)V

    iget-object v1, v0, Lv7/c;->A:Lw7/e;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lv7/c;->E:Ld8/f;

    iget-object v2, v0, Lv7/c;->b:Lx7/g;

    iget-object v3, v1, Ld8/f;->t:Lw7/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ld8/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Lx7/g;->e()I

    move-result v7

    const/4 v8, 0x1

    const/4 v11, 0x1

    if-ge v6, v7, :cond_8

    invoke-virtual {v2, v6}, Lx7/g;->d(I)Lx7/d;

    move-result-object v7

    iget-object v9, v7, Lx7/d;->a:Ljava/util/List;

    iget-object v10, v7, Lx7/d;->o:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    instance-of v12, v7, Lx7/b;

    if-eqz v12, :cond_5

    move-object v12, v7

    check-cast v12, Lx7/b;

    iget v13, v12, Lx7/b;->u:I

    if-le v13, v8, :cond_5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    iget v10, v12, Lx7/b;->u:I

    if-ge v8, v10, :cond_4

    new-instance v10, Lw7/f;

    iget-object v13, v12, Lx7/b;->y:[Ljava/lang/String;

    array-length v14, v13

    rem-int v14, v8, v14

    aget-object v14, v13, v14

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget v15, v7, Lx7/d;->g:I

    iget v13, v7, Lx7/d;->i:F

    iget v5, v7, Lx7/d;->h:F

    move/from16 v17, v13

    move-object v13, v10

    move/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lw7/f;-><init>(Ljava/lang/String;IFFI)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, v12, Lx7/d;->c:Ljava/lang/String;

    if-eqz v5, :cond_7

    new-instance v5, Lw7/f;

    iget-object v10, v7, Lx7/d;->c:Ljava/lang/String;

    const/high16 v13, 0x7fc00000    # Float.NaN

    const v14, 0x112233

    const/high16 v12, 0x7fc00000    # Float.NaN

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lw7/f;-><init>(Ljava/lang/String;IFFI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_7

    if-ge v5, v10, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    if-ge v5, v11, :cond_6

    add-int/lit8 v11, v10, -0x1

    if-ge v5, v11, :cond_6

    const/4 v11, 0x0

    :goto_3
    move-object v13, v11

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Lx7/g;->d(I)Lx7/d;

    move-result-object v11

    iget-object v11, v11, Lx7/d;->c:Ljava/lang/String;

    goto :goto_3

    :goto_4
    new-instance v11, Lw7/f;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget v14, v7, Lx7/d;->g:I

    iget v15, v7, Lx7/d;->i:F

    iget v12, v7, Lx7/d;->h:F

    move/from16 v16, v12

    move-object v12, v11

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lw7/f;-><init>(Ljava/lang/String;IFFI)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lw7/f;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lw7/f;

    iput-object v2, v3, Lw7/e;->f:[Lw7/f;

    iget-object v2, v1, Ld8/f;->r:Landroid/graphics/Paint;

    iget v4, v3, Lw7/b;->d:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v3, Lw7/b;->e:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v3, Lw7/e;->l:F

    invoke-static {v4}, Le8/h;->c(F)F

    move-result v5

    iget v6, v3, Lw7/e;->p:F

    invoke-static {v6}, Le8/h;->c(F)F

    move-result v6

    iget v7, v3, Lw7/e;->o:F

    invoke-static {v7}, Le8/h;->c(F)F

    move-result v9

    iget v10, v3, Lw7/e;->n:F

    invoke-static {v10}, Le8/h;->c(F)F

    move-result v10

    const/4 v12, 0x0

    invoke-static {v12}, Le8/h;->c(F)F

    move-result v13

    iget-object v14, v3, Lw7/e;->f:[Lw7/f;

    array-length v15, v14

    invoke-static {v7}, Le8/h;->c(F)F

    iget-object v7, v3, Lw7/e;->f:[Lw7/f;

    array-length v12, v7

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v11, v12, :cond_d

    aget-object v8, v7, v11

    iget v0, v8, Lw7/f;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_7

    :cond_9
    iget v0, v8, Lw7/f;->c:F

    :goto_7
    invoke-static {v0}, Le8/h;->c(F)F

    move-result v0

    cmpl-float v19, v0, v18

    if-lez v19, :cond_a

    move/from16 v18, v0

    :cond_a
    iget-object v0, v8, Lw7/f;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v8, v0, v17

    if-lez v8, :cond_c

    move/from16 v17, v0

    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_d
    iget-object v0, v3, Lw7/e;->f:[Lw7/f;

    array-length v4, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_10

    aget-object v11, v0, v8

    iget-object v11, v11, Lw7/f;->a:Ljava/lang/String;

    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v2, v11}, Le8/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    cmpl-float v12, v11, v7

    if-lez v12, :cond_f

    move v7, v11

    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    iget v0, v3, Lw7/e;->i:I

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_11

    :goto_b
    move-object v5, v3

    goto/16 :goto_1c

    :cond_11
    sget-object v0, Le8/h;->e:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v8, v15, :cond_1c

    aget-object v11, v14, v8

    iget v12, v11, Lw7/f;->b:I

    move/from16 v17, v5

    const/4 v5, 0x1

    if-eq v12, v5, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    iget v12, v11, Lw7/f;->c:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v12, v17

    goto :goto_e

    :cond_13
    invoke-static {v12}, Le8/h;->c(F)F

    move-result v12

    :goto_e
    if-nez v10, :cond_14

    const/4 v7, 0x0

    :cond_14
    if-eqz v5, :cond_16

    if-eqz v10, :cond_15

    add-float/2addr v7, v6

    :cond_15
    add-float/2addr v7, v12

    :cond_16
    iget-object v11, v11, Lw7/f;->a:Ljava/lang/String;

    if-eqz v11, :cond_1a

    if-eqz v5, :cond_17

    if-nez v10, :cond_17

    add-float v5, v7, v9

    goto :goto_f

    :cond_17
    if-eqz v10, :cond_18

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v5, v1, v13

    add-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_f

    :cond_18
    move v5, v7

    :goto_f
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    add-int/lit8 v7, v15, -0x1

    if-ge v8, v7, :cond_19

    add-float v7, v1, v13

    add-float/2addr v7, v4

    move v4, v7

    :cond_19
    move v7, v5

    goto :goto_10

    :cond_1a
    add-float/2addr v7, v12

    add-int/lit8 v5, v15, -0x1

    if-ge v8, v5, :cond_1b

    add-float/2addr v7, v6

    :cond_1b
    const/4 v10, 0x1

    :goto_10
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v17

    goto :goto_c

    :cond_1c
    iput v0, v3, Lw7/e;->r:F

    iput v4, v3, Lw7/e;->s:F

    goto :goto_b

    :cond_1d
    move/from16 v17, v5

    sget-object v0, Le8/h;->e:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v0

    add-float/2addr v5, v13

    iget-object v0, v1, Lcl/a;->b:Ljava/lang/Object;

    check-cast v0, Le8/i;

    iget-object v0, v0, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    iget-object v0, v3, Lw7/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, Lw7/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v3, Lw7/e;->v:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move/from16 v18, v10

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_11
    if-ge v12, v15, :cond_2a

    aget-object v8, v14, v12

    move-object/from16 v20, v14

    iget v14, v8, Lw7/f;->b:I

    move/from16 v21, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_1e

    const/4 v14, 0x1

    goto :goto_12

    :cond_1e
    const/4 v14, 0x0

    :goto_12
    iget v5, v8, Lw7/f;->c:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v22

    if-eqz v22, :cond_1f

    move-object/from16 v22, v3

    move/from16 v5, v17

    goto :goto_13

    :cond_1f
    invoke-static {v5}, Le8/h;->c(F)F

    move-result v5

    move-object/from16 v22, v3

    :goto_13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    if-ne v10, v3, :cond_20

    const/4 v3, 0x0

    goto :goto_14

    :cond_20
    add-float v3, v11, v6

    :goto_14
    iget-object v8, v8, Lw7/f;->a:Ljava/lang/String;

    if-eqz v8, :cond_22

    invoke-static {v2, v8}, Le8/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)Le8/b;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_21

    add-float/2addr v5, v9

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    :goto_15
    add-float/2addr v3, v5

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le8/b;

    iget v5, v5, Le8/b;->b:F

    add-float/2addr v3, v5

    move-object/from16 v23, v0

    move v11, v3

    const/4 v0, -0x1

    goto :goto_17

    :cond_22
    sget-object v11, Le8/b;->d:Le8/f;

    invoke-virtual {v11}, Le8/f;->b()Le8/e;

    move-result-object v11

    check-cast v11, Le8/b;

    move-object/from16 v23, v0

    const/4 v0, 0x0

    iput v0, v11, Le8/b;->b:F

    iput v0, v11, Le8/b;->c:F

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_23

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    :goto_16
    add-float/2addr v3, v5

    const/4 v0, -0x1

    move v11, v3

    if-ne v10, v0, :cond_24

    move v10, v12

    :cond_24
    :goto_17
    if-nez v8, :cond_25

    add-int/lit8 v3, v15, -0x1

    if-ne v12, v3, :cond_26

    :cond_25
    const/4 v3, 0x0

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    goto :goto_1a

    :goto_18
    cmpl-float v5, v19, v3

    if-nez v5, :cond_27

    move v5, v3

    goto :goto_19

    :cond_27
    move/from16 v5, v18

    :goto_19
    add-float/2addr v5, v11

    add-float v5, v5, v19

    add-int/lit8 v14, v15, -0x1

    if-ne v12, v14, :cond_28

    sget-object v14, Le8/b;->d:Le8/f;

    invoke-virtual {v14}, Le8/f;->b()Le8/e;

    move-result-object v14

    check-cast v14, Le8/b;

    iput v5, v14, Le8/b;->b:F

    iput v4, v14, Le8/b;->c:F

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v13

    :cond_28
    move/from16 v19, v5

    :goto_1a
    if-eqz v8, :cond_29

    move v10, v0

    :cond_29
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, v20

    move/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v0, v23

    goto/16 :goto_11

    :cond_2a
    move/from16 v21, v5

    move-object v5, v3

    iput v13, v5, Lw7/e;->r:F

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_1b

    :cond_2b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1b
    int-to-float v0, v0

    mul-float v0, v0, v21

    add-float/2addr v0, v4

    iput v0, v5, Lw7/e;->s:F

    :goto_1c
    iget v0, v5, Lw7/e;->s:F

    iget v1, v5, Lw7/b;->c:F

    add-float/2addr v0, v1

    iput v0, v5, Lw7/e;->s:F

    iget v0, v5, Lw7/e;->r:F

    iget v1, v5, Lw7/b;->b:F

    add-float/2addr v0, v1

    iput v0, v5, Lw7/e;->r:F

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lv7/b;->c()V

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lv7/c;->x:Lw7/i;

    iget-object v1, p0, Lv7/c;->b:Lx7/g;

    check-cast v1, Lx7/c;

    iget v2, v1, Lx7/g;->d:F

    iget v1, v1, Lx7/g;->c:F

    invoke-virtual {v0, v2, v1}, Lw7/a;->b(FF)V

    iget-object v0, p0, Lv7/b;->n0:Lw7/j;

    iget-object v1, p0, Lv7/c;->b:Lx7/g;

    check-cast v1, Lx7/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx7/g;->i(I)F

    move-result v1

    iget-object v3, p0, Lv7/c;->b:Lx7/g;

    check-cast v3, Lx7/c;

    invoke-virtual {v3, v2}, Lx7/g;->h(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lw7/j;->b(FF)V

    iget-object v0, p0, Lv7/b;->o0:Lw7/j;

    iget-object v1, p0, Lv7/c;->b:Lx7/g;

    check-cast v1, Lx7/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lx7/g;->i(I)F

    move-result v1

    iget-object p0, p0, Lv7/c;->b:Lx7/g;

    check-cast p0, Lx7/c;

    invoke-virtual {p0, v2}, Lx7/g;->h(I)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lw7/j;->b(FF)V

    return-void
.end method

.method public final m(I)Le8/g;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lv7/b;->r0:Le8/g;

    return-object p0

    :cond_0
    iget-object p0, p0, Lv7/b;->s0:Le8/g;

    return-object p0
.end method

.method public n()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v2, Lcom/github/mikephil/charting/animation/ChartAnimator;

    new-instance v3, Landroidx/recyclerview/widget/w;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Landroidx/recyclerview/widget/w;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lv7/c;->I:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Le8/h;->a:Landroid/util/DisplayMetrics;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    sput v2, Le8/h;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    sput v2, Le8/h;->c:I

    const-string v2, "MPChartLib-Utils"

    const-string v3, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    sput v4, Le8/h;->b:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    sput v3, Le8/h;->c:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sput-object v2, Le8/h;->a:Landroid/util/DisplayMetrics;

    :goto_0
    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v2}, Le8/h;->c(F)F

    move-result v2

    iput v2, p0, Lv7/c;->P:F

    new-instance v2, Lw7/c;

    invoke-direct {v2}, Lw7/b;-><init>()V

    const-string v3, "Description Label"

    iput-object v3, v2, Lw7/c;->f:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v3, v2, Lw7/c;->g:Landroid/graphics/Paint$Align;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Le8/h;->c(F)F

    move-result v4

    iput v4, v2, Lw7/b;->d:F

    iput-object v2, p0, Lv7/c;->z:Lw7/c;

    new-instance v2, Lw7/e;

    invoke-direct {v2}, Lw7/b;-><init>()V

    new-array v4, v1, [Lw7/f;

    iput-object v4, v2, Lw7/e;->f:[Lw7/f;

    iput v0, v2, Lw7/e;->g:I

    const/4 v4, 0x3

    iput v4, v2, Lw7/e;->h:I

    iput v0, v2, Lw7/e;->i:I

    iput v0, v2, Lw7/e;->j:I

    const/4 v4, 0x4

    iput v4, v2, Lw7/e;->k:I

    iput v3, v2, Lw7/e;->l:F

    const/high16 v3, 0x40400000    # 3.0f

    iput v3, v2, Lw7/e;->m:F

    const/high16 v4, 0x40c00000    # 6.0f

    iput v4, v2, Lw7/e;->n:F

    const/high16 v4, 0x40a00000    # 5.0f

    iput v4, v2, Lw7/e;->o:F

    iput v3, v2, Lw7/e;->p:F

    const v5, 0x3f733333    # 0.95f

    iput v5, v2, Lw7/e;->q:F

    const/4 v5, 0x0

    iput v5, v2, Lw7/e;->r:F

    iput v5, v2, Lw7/e;->s:F

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v2, Lw7/e;->t:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v2, Lw7/e;->u:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v2, Lw7/e;->v:Ljava/util/ArrayList;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Le8/h;->c(F)F

    move-result v6

    iput v6, v2, Lw7/b;->d:F

    invoke-static {v4}, Le8/h;->c(F)F

    move-result v4

    iput v4, v2, Lw7/b;->b:F

    invoke-static {v3}, Le8/h;->c(F)F

    move-result v4

    iput v4, v2, Lw7/b;->c:F

    iput-object v2, p0, Lv7/c;->A:Lw7/e;

    new-instance v4, Ld8/f;

    iget-object v6, p0, Lv7/c;->H:Le8/i;

    invoke-direct {v4, v0, v6}, Lcl/a;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v4, Ld8/f;->u:Ljava/util/ArrayList;

    new-instance v7, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v7}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v7, v4, Ld8/f;->v:Landroid/graphics/Paint$FontMetrics;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v4, Ld8/f;->w:Landroid/graphics/Path;

    iput-object v2, v4, Ld8/f;->t:Lw7/e;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v4, Ld8/f;->r:Landroid/graphics/Paint;

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v7}, Le8/h;->c(F)F

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v4, Ld8/f;->s:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v4, p0, Lv7/c;->E:Ld8/f;

    new-instance v2, Lw7/i;

    invoke-direct {v2}, Lw7/a;-><init>()V

    iput v0, v2, Lw7/i;->C:I

    iput v0, v2, Lw7/i;->D:I

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Le8/h;->c(F)F

    move-result v4

    iput v4, v2, Lw7/b;->c:F

    iput-object v2, p0, Lv7/c;->x:Lw7/i;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lv7/c;->v:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lv7/c;->w:Landroid/graphics/Paint;

    const/16 v4, 0xf7

    const/16 v8, 0xbd

    const/16 v9, 0x33

    invoke-static {v4, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lv7/c;->w:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lv7/c;->w:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Le8/h;->c(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v2, p0, Lv7/c;->a:Z

    if-eqz v2, :cond_1

    const-string v2, ""

    const-string v4, "Chart.init()"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v2, Lw7/j;

    invoke-direct {v2, v0}, Lw7/j;-><init>(I)V

    iput-object v2, p0, Lv7/b;->n0:Lw7/j;

    new-instance v0, Lw7/j;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lw7/j;-><init>(I)V

    iput-object v0, p0, Lv7/b;->o0:Lw7/j;

    new-instance v0, Le8/g;

    invoke-direct {v0, v6}, Le8/g;-><init>(Le8/i;)V

    iput-object v0, p0, Lv7/b;->r0:Le8/g;

    new-instance v0, Le8/g;

    invoke-direct {v0, v6}, Le8/g;-><init>(Le8/i;)V

    iput-object v0, p0, Lv7/b;->s0:Le8/g;

    new-instance v0, Ld8/j;

    iget-object v2, p0, Lv7/b;->n0:Lw7/j;

    iget-object v4, p0, Lv7/b;->r0:Le8/g;

    invoke-direct {v0, v6, v2, v4}, Ld8/j;-><init>(Le8/i;Lw7/j;Le8/g;)V

    iput-object v0, p0, Lv7/b;->p0:Ld8/j;

    new-instance v0, Ld8/j;

    iget-object v2, p0, Lv7/b;->o0:Lw7/j;

    iget-object v4, p0, Lv7/b;->s0:Le8/g;

    invoke-direct {v0, v6, v2, v4}, Ld8/j;-><init>(Le8/i;Lw7/j;Le8/g;)V

    iput-object v0, p0, Lv7/b;->q0:Ld8/j;

    new-instance v0, Ld8/i;

    iget-object v2, p0, Lv7/c;->x:Lw7/i;

    iget-object v4, p0, Lv7/b;->r0:Le8/g;

    invoke-direct {v0, v6, v2, v4}, Ld8/i;-><init>(Le8/i;Lw7/i;Le8/g;)V

    iput-object v0, p0, Lv7/b;->t0:Ld8/i;

    new-instance v0, Lz7/b;

    invoke-direct {v0, p0}, Lz7/b;-><init>(La8/b;)V

    invoke-virtual {p0, v0}, Lv7/c;->setHighlighter(Lz7/b;)V

    new-instance v0, Lc8/a;

    iget-object v2, v6, Le8/i;->a:Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput v1, v0, Lc8/b;->a:I

    iput-object p0, v0, Lc8/b;->s:Lv7/b;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lc8/b;->r:Landroid/view/GestureDetector;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lc8/a;->t:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lc8/a;->u:Landroid/graphics/Matrix;

    invoke-static {v5, v5}, Le8/d;->b(FF)Le8/d;

    move-result-object v1

    iput-object v1, v0, Lc8/a;->v:Le8/d;

    invoke-static {v5, v5}, Le8/d;->b(FF)Le8/d;

    move-result-object v1

    iput-object v1, v0, Lc8/a;->w:Le8/d;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lc8/a;->x:F

    iput v1, v0, Lc8/a;->y:F

    iput v1, v0, Lc8/a;->z:F

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lc8/a;->C:J

    invoke-static {v5, v5}, Le8/d;->b(FF)Le8/d;

    move-result-object v4

    iput-object v4, v0, Lc8/a;->D:Le8/d;

    invoke-static {v5, v5}, Le8/d;->b(FF)Le8/d;

    move-result-object v4

    iput-object v4, v0, Lc8/a;->E:Le8/d;

    iput-object v2, v0, Lc8/a;->t:Landroid/graphics/Matrix;

    invoke-static {v3}, Le8/h;->c(F)F

    move-result v2

    iput v2, v0, Lc8/a;->F:F

    const/high16 v2, 0x40600000    # 3.5f

    invoke-static {v2}, Le8/h;->c(F)F

    move-result v2

    iput v2, v0, Lc8/a;->G:F

    iput-object v0, p0, Lv7/c;->C:Lc8/b;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lv7/b;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lv7/b;->g0:Landroid/graphics/Paint;

    const/16 v2, 0xf0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lv7/b;->h0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lv7/b;->h0:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lv7/b;->h0:Landroid/graphics/Paint;

    invoke-static {v1}, Le8/h;->c(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lv7/b;->n0:Lw7/j;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv7/b;->o0:Lw7/j;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    invoke-super/range {p0 .. p1}, Lv7/c;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lv7/c;->b:Lx7/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v1, v0, Lv7/b;->i0:Z

    iget-object v11, v0, Lv7/c;->H:Le8/i;

    if-eqz v1, :cond_1

    iget-object v1, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lv7/b;->g0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v1, v0, Lv7/b;->j0:Z

    if-eqz v1, :cond_2

    iget-object v1, v11, Le8/i;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lv7/b;->h0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v1, v0, Lv7/b;->V:Z

    const/4 v12, 0x2

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lv7/b;->getLowestVisibleX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lv7/b;->getHighestVisibleX()F

    move-result v2

    iget-object v3, v0, Lv7/c;->b:Lx7/g;

    check-cast v3, Lx7/c;

    iget-object v4, v3, Lx7/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/d;

    iget-object v6, v5, Lx7/d;->o:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_0

    :cond_4
    const v13, -0x800001

    iput v13, v5, Lx7/d;->p:F

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    iput v13, v5, Lx7/d;->q:F

    const/high16 v13, 0x7fc00000    # Float.NaN

    invoke-virtual {v5, v1, v13, v12}, Lx7/d;->h(FFI)I

    move-result v14

    invoke-virtual {v5, v2, v13, v8}, Lx7/d;->h(FFI)I

    move-result v13

    :goto_1
    if-gt v14, v13, :cond_3

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5, v15}, Lx7/d;->c(Lcom/github/mikephil/charting/data/Entry;)V

    add-int/2addr v14, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lx7/g;->b()V

    iget-object v1, v0, Lv7/c;->x:Lw7/i;

    iget-object v2, v0, Lv7/c;->b:Lx7/g;

    check-cast v2, Lx7/c;

    iget v3, v2, Lx7/g;->d:F

    iget v2, v2, Lx7/g;->c:F

    invoke-virtual {v1, v3, v2}, Lw7/a;->b(FF)V

    iget-object v1, v0, Lv7/b;->n0:Lw7/j;

    iget-boolean v2, v1, Lw7/b;->a:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lv7/c;->b:Lx7/g;

    check-cast v2, Lx7/c;

    invoke-virtual {v2, v8}, Lx7/g;->i(I)F

    move-result v2

    iget-object v3, v0, Lv7/c;->b:Lx7/g;

    check-cast v3, Lx7/c;

    invoke-virtual {v3, v8}, Lx7/g;->h(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lw7/j;->b(FF)V

    :cond_6
    iget-object v1, v0, Lv7/b;->o0:Lw7/j;

    iget-boolean v2, v1, Lw7/b;->a:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lv7/c;->b:Lx7/g;

    check-cast v2, Lx7/c;

    invoke-virtual {v2, v12}, Lx7/g;->i(I)F

    move-result v2

    iget-object v3, v0, Lv7/c;->b:Lx7/g;

    check-cast v3, Lx7/c;

    invoke-virtual {v3, v12}, Lx7/g;->h(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lw7/j;->b(FF)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lv7/b;->c()V

    :cond_8
    iget-object v1, v0, Lv7/b;->n0:Lw7/j;

    iget-boolean v2, v1, Lw7/b;->a:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lv7/b;->p0:Ld8/j;

    iget v3, v1, Lw7/a;->A:F

    iget v1, v1, Lw7/a;->z:F

    invoke-virtual {v2, v3, v1}, Ld8/a;->K0(FF)V

    :cond_9
    iget-object v1, v0, Lv7/b;->o0:Lw7/j;

    iget-boolean v2, v1, Lw7/b;->a:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lv7/b;->q0:Ld8/j;

    iget v3, v1, Lw7/a;->A:F

    iget v1, v1, Lw7/a;->z:F

    invoke-virtual {v2, v3, v1}, Ld8/a;->K0(FF)V

    :cond_a
    iget-object v1, v0, Lv7/c;->x:Lw7/i;

    iget-boolean v2, v1, Lw7/b;->a:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lv7/b;->t0:Ld8/i;

    iget v3, v1, Lw7/a;->A:F

    iget v1, v1, Lw7/a;->z:F

    invoke-virtual {v2, v3, v1}, Ld8/i;->K0(FF)V

    :cond_b
    iget-object v1, v0, Lv7/b;->t0:Ld8/i;

    iget-object v13, v1, Ld8/i;->x:Lw7/i;

    iget-boolean v2, v13, Lw7/a;->q:Z

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_10

    iget-boolean v2, v13, Lw7/b;->a:Z

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, v1, Ld8/a;->v:Landroid/graphics/Paint;

    iget v2, v13, Lw7/a;->i:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v13, Lw7/a;->j:F

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v2, v13, Lw7/i;->D:I

    iget-object v1, v1, Lcl/a;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Le8/i;

    const/4 v3, 0x3

    if-eq v2, v8, :cond_e

    if-eq v2, v15, :cond_e

    if-ne v2, v3, :cond_d

    goto :goto_2

    :cond_d
    move v15, v3

    move-object v8, v4

    move-object/from16 v17, v5

    goto :goto_3

    :cond_e
    :goto_2
    iget-object v1, v4, Le8/i;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    move/from16 v17, v1

    move-object/from16 v1, p1

    move v15, v3

    move v3, v6

    move-object v8, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move v5, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    iget v1, v13, Lw7/i;->D:I

    if-eq v1, v12, :cond_f

    if-eq v1, v14, :cond_f

    if-ne v1, v15, :cond_10

    :cond_f
    iget-object v1, v8, Le8/i;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    move-object/from16 v1, p1

    move v3, v5

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_10
    :goto_4
    iget-object v1, v0, Lv7/b;->p0:Ld8/j;

    invoke-virtual {v1, v7}, Ld8/j;->P0(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lv7/b;->q0:Ld8/j;

    invoke-virtual {v1, v7}, Ld8/j;->P0(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lv7/c;->x:Lw7/i;

    iget-boolean v1, v1, Lw7/a;->u:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lv7/b;->t0:Ld8/i;

    invoke-virtual {v1, v7}, Ld8/i;->P0(Landroid/graphics/Canvas;)V

    :cond_11
    iget-object v1, v0, Lv7/b;->n0:Lw7/j;

    iget-boolean v1, v1, Lw7/a;->u:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lv7/b;->p0:Ld8/j;

    invoke-virtual {v1, v7}, Ld8/j;->Q0(Landroid/graphics/Canvas;)V

    :cond_12
    iget-object v1, v0, Lv7/b;->o0:Lw7/j;

    iget-boolean v1, v1, Lw7/a;->u:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lv7/b;->q0:Ld8/j;

    invoke-virtual {v1, v7}, Ld8/j;->Q0(Landroid/graphics/Canvas;)V

    :cond_13
    iget-object v1, v0, Lv7/c;->x:Lw7/i;

    iget-boolean v2, v1, Lw7/b;->a:Z

    if-eqz v2, :cond_14

    iget-boolean v1, v1, Lw7/a;->t:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lv7/b;->t0:Ld8/i;

    invoke-virtual {v1, v7}, Ld8/i;->Q0(Landroid/graphics/Canvas;)V

    :cond_14
    iget-object v1, v0, Lv7/b;->n0:Lw7/j;

    iget-boolean v2, v1, Lw7/b;->a:Z

    if-eqz v2, :cond_15

    iget-boolean v1, v1, Lw7/a;->t:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lv7/b;->p0:Ld8/j;

    invoke-virtual {v1, v7}, Ld8/j;->R0(Landroid/graphics/Canvas;)V

    :cond_15
    iget-object v1, v0, Lv7/b;->o0:Lw7/j;

    iget-boolean v2, v1, Lw7/b;->a:Z

    if-eqz v2, :cond_16

    iget-boolean v1, v1, Lw7/a;->t:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lv7/b;->q0:Ld8/j;

    invoke-virtual {v1, v7}, Ld8/j;->R0(Landroid/graphics/Canvas;)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v11, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lv7/c;->F:Ld8/e;

    invoke-virtual {v2, v7}, Ld8/e;->L0(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lv7/c;->x:Lw7/i;

    iget-boolean v2, v2, Lw7/a;->u:Z

    if-nez v2, :cond_17

    iget-object v2, v0, Lv7/b;->t0:Ld8/i;

    invoke-virtual {v2, v7}, Ld8/i;->P0(Landroid/graphics/Canvas;)V

    :cond_17
    iget-object v2, v0, Lv7/b;->n0:Lw7/j;

    iget-boolean v2, v2, Lw7/a;->u:Z

    if-nez v2, :cond_18

    iget-object v2, v0, Lv7/b;->p0:Ld8/j;

    invoke-virtual {v2, v7}, Ld8/j;->Q0(Landroid/graphics/Canvas;)V

    :cond_18
    iget-object v2, v0, Lv7/b;->o0:Lw7/j;

    iget-boolean v2, v2, Lw7/a;->u:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lv7/b;->q0:Ld8/j;

    invoke-virtual {v2, v7}, Ld8/j;->Q0(Landroid/graphics/Canvas;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lv7/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lv7/c;->F:Ld8/e;

    iget-object v3, v0, Lv7/c;->O:[Lz7/d;

    invoke-virtual {v2, v7, v3}, Ld8/e;->N0(Landroid/graphics/Canvas;[Lz7/d;)V

    :cond_1a
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, v0, Lv7/c;->F:Ld8/e;

    invoke-virtual {v1, v7}, Ld8/e;->M0(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lv7/c;->x:Lw7/i;

    iget-boolean v2, v1, Lw7/b;->a:Z

    if-eqz v2, :cond_1b

    iget-boolean v1, v1, Lw7/a;->t:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lv7/b;->t0:Ld8/i;

    invoke-virtual {v1, v7}, Ld8/i;->Q0(Landroid/graphics/Canvas;)V

    :cond_1b
    iget-object v1, v0, Lv7/b;->n0:Lw7/j;

    iget-boolean v2, v1, Lw7/b;->a:Z

    if-eqz v2, :cond_1c

    iget-boolean v1, v1, Lw7/a;->t:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Lv7/b;->p0:Ld8/j;

    invoke-virtual {v1, v7}, Ld8/j;->R0(Landroid/graphics/Canvas;)V

    :cond_1c
    iget-object v1, v0, Lv7/b;->o0:Lw7/j;

    iget-boolean v2, v1, Lw7/b;->a:Z

    if-eqz v2, :cond_1d

    iget-boolean v1, v1, Lw7/a;->t:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lv7/b;->q0:Ld8/j;

    invoke-virtual {v1, v7}, Ld8/j;->R0(Landroid/graphics/Canvas;)V

    :cond_1d
    iget-object v1, v0, Lv7/b;->t0:Ld8/i;

    iget-object v2, v1, Ld8/i;->x:Lw7/i;

    iget-boolean v3, v2, Lw7/b;->a:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_23

    iget-boolean v3, v2, Lw7/a;->r:Z

    if-nez v3, :cond_1e

    goto/16 :goto_6

    :cond_1e
    iget v3, v2, Lw7/b;->c:F

    iget-object v4, v1, Ld8/a;->u:Landroid/graphics/Paint;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v5, v2, Lw7/b;->d:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, v2, Lw7/b;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v8, v8}, Le8/d;->b(FF)Le8/d;

    move-result-object v4

    iget v5, v2, Lw7/i;->D:I

    iget-object v6, v1, Lcl/a;->b:Ljava/lang/Object;

    check-cast v6, Le8/i;

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    if-ne v5, v14, :cond_1f

    iput v13, v4, Le8/d;->b:F

    iput v15, v4, Le8/d;->c:F

    iget-object v2, v6, Le8/i;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v7, v2, v4}, Ld8/i;->O0(Landroid/graphics/Canvas;FLe8/d;)V

    goto :goto_5

    :cond_1f
    const/4 v14, 0x4

    if-ne v5, v14, :cond_20

    iput v13, v4, Le8/d;->b:F

    iput v15, v4, Le8/d;->c:F

    iget-object v5, v6, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v3

    iget v2, v2, Lw7/i;->C:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-virtual {v1, v7, v5, v4}, Ld8/i;->O0(Landroid/graphics/Canvas;FLe8/d;)V

    goto :goto_5

    :cond_20
    if-ne v5, v12, :cond_21

    iput v13, v4, Le8/d;->b:F

    iput v8, v4, Le8/d;->c:F

    iget-object v2, v6, Le8/i;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v7, v2, v4}, Ld8/i;->O0(Landroid/graphics/Canvas;FLe8/d;)V

    goto :goto_5

    :cond_21
    const/4 v14, 0x5

    if-ne v5, v14, :cond_22

    iput v13, v4, Le8/d;->b:F

    iput v8, v4, Le8/d;->c:F

    iget-object v5, v6, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    iget v2, v2, Lw7/i;->C:I

    int-to-float v2, v2

    sub-float/2addr v5, v2

    invoke-virtual {v1, v7, v5, v4}, Ld8/i;->O0(Landroid/graphics/Canvas;FLe8/d;)V

    goto :goto_5

    :cond_22
    iput v13, v4, Le8/d;->b:F

    iput v15, v4, Le8/d;->c:F

    iget-object v2, v6, Le8/i;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v7, v2, v4}, Ld8/i;->O0(Landroid/graphics/Canvas;FLe8/d;)V

    iput v13, v4, Le8/d;->b:F

    iput v8, v4, Le8/d;->c:F

    iget-object v2, v6, Le8/i;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v7, v2, v4}, Ld8/i;->O0(Landroid/graphics/Canvas;FLe8/d;)V

    :goto_5
    invoke-static {v4}, Le8/d;->c(Le8/d;)V

    :cond_23
    :goto_6
    iget-object v1, v0, Lv7/b;->p0:Ld8/j;

    invoke-virtual {v1, v7}, Ld8/j;->O0(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lv7/b;->q0:Ld8/j;

    invoke-virtual {v1, v7}, Ld8/j;->O0(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lv7/b;->k0:Z

    if-eqz v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v11, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lv7/c;->F:Ld8/e;

    invoke-virtual {v2, v7}, Ld8/e;->O0(Landroid/graphics/Canvas;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :cond_24
    iget-object v1, v0, Lv7/c;->F:Ld8/e;

    invoke-virtual {v1, v7}, Ld8/e;->O0(Landroid/graphics/Canvas;)V

    :goto_7
    iget-object v13, v0, Lv7/c;->E:Ld8/f;

    iget-object v1, v13, Ld8/f;->t:Lw7/e;

    iget-boolean v2, v1, Lw7/b;->a:Z

    if-nez v2, :cond_25

    move-object v14, v7

    move-wide/from16 v23, v9

    move-object/from16 v30, v11

    goto/16 :goto_32

    :cond_25
    iget-object v14, v13, Ld8/f;->r:Landroid/graphics/Paint;

    iget v2, v1, Lw7/b;->d:F

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v1, Lw7/b;->e:I

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v13, Ld8/f;->v:Landroid/graphics/Paint$FontMetrics;

    sget-object v3, Le8/h;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v15, v3, v4

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v2

    invoke-static {v8}, Le8/h;->c(F)F

    move-result v2

    add-float v16, v2, v3

    const-string v2, "ABC"

    invoke-static {v14, v2}, Le8/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v17, 0x40000000    # 2.0f

    div-float v2, v2, v17

    sub-float v18, v15, v2

    iget-object v6, v1, Lw7/e;->f:[Lw7/f;

    iget v2, v1, Lw7/e;->o:F

    invoke-static {v2}, Le8/h;->c(F)F

    move-result v5

    iget v2, v1, Lw7/e;->n:F

    invoke-static {v2}, Le8/h;->c(F)F

    move-result v4

    iget v2, v1, Lw7/e;->l:F

    invoke-static {v2}, Le8/h;->c(F)F

    move-result v19

    iget v2, v1, Lw7/e;->p:F

    invoke-static {v2}, Le8/h;->c(F)F

    move-result v3

    iget v2, v1, Lw7/b;->c:F

    iget v8, v1, Lw7/b;->b:F

    iget v12, v1, Lw7/e;->g:I

    move/from16 v21, v3

    invoke-static {v12}, Ln/q;->f(I)I

    move-result v3

    move/from16 v22, v4

    iget v4, v1, Lw7/e;->i:I

    move-wide/from16 v23, v9

    iget v9, v1, Lw7/e;->j:I

    iget-object v10, v13, Lcl/a;->b:Ljava/lang/Object;

    check-cast v10, Le8/i;

    if-eqz v3, :cond_2e

    move/from16 v25, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_29

    const/4 v5, 0x2

    if-eq v3, v5, :cond_26

    move-object/from16 v30, v6

    move-object/from16 v26, v14

    move/from16 v27, v15

    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_26
    if-ne v4, v5, :cond_27

    iget v3, v10, Le8/i;->c:F

    :goto_8
    sub-float/2addr v3, v8

    const/4 v5, 0x1

    goto :goto_9

    :cond_27
    iget-object v3, v10, Le8/i;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    goto :goto_8

    :goto_9
    if-ne v9, v5, :cond_28

    iget v5, v1, Lw7/e;->r:F

    sub-float/2addr v3, v5

    :cond_28
    move v8, v3

    move-object/from16 v30, v6

    move-object/from16 v26, v14

    move/from16 v27, v15

    goto/16 :goto_10

    :cond_29
    const/4 v3, 0x2

    if-ne v4, v3, :cond_2a

    iget v3, v10, Le8/i;->c:F

    div-float v3, v3, v17

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_2a
    iget-object v3, v10, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v3, v17

    add-float/2addr v3, v5

    goto :goto_a

    :goto_b
    if-ne v9, v5, :cond_2b

    move v5, v8

    goto :goto_c

    :cond_2b
    neg-float v5, v8

    :goto_c
    add-float/2addr v3, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2d

    move-object/from16 v26, v14

    move/from16 v27, v15

    float-to-double v14, v3

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    const/4 v3, 0x1

    if-ne v9, v3, :cond_2c

    iget v3, v1, Lw7/e;->r:F

    neg-float v3, v3

    move-object/from16 v30, v6

    float-to-double v5, v3

    div-double v5, v5, v28

    float-to-double v7, v8

    add-double/2addr v5, v7

    goto :goto_d

    :cond_2c
    move-object/from16 v30, v6

    iget v3, v1, Lw7/e;->r:F

    float-to-double v5, v3

    div-double v5, v5, v28

    float-to-double v7, v8

    sub-double/2addr v5, v7

    :goto_d
    add-double/2addr v14, v5

    double-to-float v3, v14

    :goto_e
    move v8, v3

    goto :goto_10

    :cond_2d
    move-object/from16 v30, v6

    move-object/from16 v26, v14

    move/from16 v27, v15

    goto :goto_e

    :cond_2e
    move/from16 v25, v5

    move-object/from16 v30, v6

    move-object/from16 v26, v14

    move/from16 v27, v15

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2f

    goto :goto_f

    :cond_2f
    iget-object v5, v10, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v5

    :goto_f
    if-ne v9, v3, :cond_30

    iget v3, v1, Lw7/e;->r:F

    add-float/2addr v3, v8

    goto :goto_e

    :cond_30
    :goto_10
    invoke-static {v4}, Ln/q;->f(I)I

    move-result v3

    iget v4, v1, Lw7/e;->h:I

    if-eqz v3, :cond_43

    const/4 v5, 0x1

    if-eq v3, v5, :cond_31

    move-object/from16 v14, p1

    move-object/from16 v30, v11

    goto/16 :goto_31

    :cond_31
    invoke-static {v4}, Ln/q;->f(I)I

    move-result v3

    if-eqz v3, :cond_35

    if-eq v3, v5, :cond_34

    const/4 v4, 0x2

    if-eq v3, v4, :cond_32

    const/4 v3, 0x0

    goto :goto_13

    :cond_32
    if-ne v12, v4, :cond_33

    iget v3, v10, Le8/i;->d:F

    goto :goto_11

    :cond_33
    iget-object v3, v10, Le8/i;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    :goto_11
    iget v1, v1, Lw7/e;->s:F

    add-float/2addr v1, v2

    sub-float/2addr v3, v1

    goto :goto_13

    :cond_34
    iget v2, v10, Le8/i;->d:F

    div-float v2, v2, v17

    iget v3, v1, Lw7/e;->s:F

    div-float v3, v3, v17

    sub-float/2addr v2, v3

    iget v1, v1, Lw7/b;->c:F

    add-float v3, v2, v1

    goto :goto_13

    :cond_35
    const/4 v1, 0x2

    if-ne v12, v1, :cond_36

    const/4 v1, 0x0

    goto :goto_12

    :cond_36
    iget-object v1, v10, Le8/i;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_12
    add-float v3, v1, v2

    :goto_13
    move v10, v3

    move-object/from16 v6, v30

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    array-length v1, v6

    if-ge v14, v1, :cond_42

    aget-object v5, v6, v14

    iget v1, v5, Lw7/f;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_37

    move/from16 v17, v2

    goto :goto_15

    :cond_37
    const/16 v17, 0x0

    :goto_15
    iget v1, v5, Lw7/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_38

    move/from16 v22, v19

    goto :goto_16

    :cond_38
    invoke-static {v1}, Le8/h;->c(F)F

    move-result v1

    move/from16 v22, v1

    :goto_16
    if-eqz v17, :cond_3b

    if-ne v9, v2, :cond_39

    add-float v1, v8, v15

    :goto_17
    move/from16 v28, v1

    goto :goto_18

    :cond_39
    sub-float v1, v22, v15

    sub-float v1, v8, v1

    goto :goto_17

    :goto_18
    add-float v4, v10, v18

    iget-object v3, v13, Ld8/f;->t:Lw7/e;

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v7, v21

    move-object/from16 v21, v3

    move/from16 v3, v28

    move-object/from16 v30, v11

    move/from16 v11, v25

    move-object/from16 v25, v5

    move-object v0, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Ld8/f;->K0(Landroid/graphics/Canvas;FFLw7/f;Lw7/e;)V

    const/4 v1, 0x1

    if-ne v9, v1, :cond_3a

    add-float v28, v28, v22

    :cond_3a
    move-object/from16 v2, v25

    goto :goto_19

    :cond_3b
    move v1, v2

    move-object v0, v6

    move-object/from16 v30, v11

    move/from16 v7, v21

    move/from16 v11, v25

    move-object v2, v5

    move/from16 v28, v8

    :goto_19
    iget-object v2, v2, Lw7/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_41

    if-eqz v17, :cond_3e

    if-nez v12, :cond_3e

    if-ne v9, v1, :cond_3c

    move v5, v11

    goto :goto_1a

    :cond_3c
    neg-float v5, v11

    :goto_1a
    add-float v28, v28, v5

    :cond_3d
    :goto_1b
    const/4 v1, 0x2

    goto :goto_1c

    :cond_3e
    if-eqz v12, :cond_3d

    move/from16 v28, v8

    goto :goto_1b

    :goto_1c
    if-ne v9, v1, :cond_3f

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float v28, v28, v3

    :goto_1d
    move/from16 v3, v28

    goto :goto_1e

    :cond_3f
    move-object/from16 v1, v26

    goto :goto_1d

    :goto_1e
    if-nez v12, :cond_40

    add-float v15, v10, v27

    iget-object v4, v13, Ld8/f;->r:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v2, v3, v15, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1f

    :cond_40
    move-object/from16 v6, p1

    add-float v15, v27, v16

    add-float/2addr v10, v15

    add-float v15, v10, v27

    iget-object v4, v13, Ld8/f;->r:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v3, v15, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1f
    add-float v15, v27, v16

    add-float/2addr v15, v10

    move v10, v15

    const/4 v2, 0x1

    const/4 v15, 0x0

    goto :goto_20

    :cond_41
    move-object/from16 v6, p1

    move-object/from16 v1, v26

    add-float v22, v22, v7

    add-float v22, v22, v15

    move/from16 v15, v22

    const/4 v2, 0x1

    const/4 v12, 0x1

    :goto_20
    add-int/2addr v14, v2

    move-object v6, v0

    move-object/from16 v26, v1

    move/from16 v21, v7

    move/from16 v25, v11

    move-object/from16 v11, v30

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_42
    move-object/from16 v30, v11

    move-object/from16 v14, p1

    goto/16 :goto_31

    :cond_43
    move-object/from16 v6, p1

    move/from16 v7, v21

    move-object/from16 v0, v30

    move-object/from16 v30, v11

    move/from16 v11, v25

    iget-object v14, v1, Lw7/e;->v:Ljava/util/ArrayList;

    iget-object v15, v1, Lw7/e;->t:Ljava/util/ArrayList;

    iget-object v5, v1, Lw7/e;->u:Ljava/util/ArrayList;

    invoke-static {v4}, Ln/q;->f(I)I

    move-result v3

    if-eqz v3, :cond_46

    const/4 v4, 0x1

    if-eq v3, v4, :cond_45

    const/4 v4, 0x2

    if-eq v3, v4, :cond_44

    const/4 v1, 0x0

    goto :goto_21

    :cond_44
    iget v3, v10, Le8/i;->d:F

    sub-float/2addr v3, v2

    iget v1, v1, Lw7/e;->s:F

    sub-float v1, v3, v1

    goto :goto_21

    :cond_45
    iget v3, v10, Le8/i;->d:F

    iget v1, v1, Lw7/e;->s:F

    sub-float/2addr v3, v1

    div-float v3, v3, v17

    add-float v1, v3, v2

    goto :goto_21

    :cond_46
    move v1, v2

    :goto_21
    array-length v10, v0

    move v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v10, :cond_58

    aget-object v6, v0, v4

    move-object/from16 v20, v0

    iget v0, v6, Lw7/f;->b:I

    move/from16 v21, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_47

    const/4 v0, 0x1

    goto :goto_23

    :cond_47
    const/4 v0, 0x0

    :goto_23
    iget v2, v6, Lw7/f;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v25

    if-eqz v25, :cond_48

    move/from16 v25, v19

    goto :goto_24

    :cond_48
    invoke-static {v2}, Le8/h;->c(F)F

    move-result v2

    move/from16 v25, v2

    :goto_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_49

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_49

    add-float v2, v27, v16

    add-float/2addr v2, v1

    move/from16 v21, v2

    move v2, v8

    goto :goto_25

    :cond_49
    move/from16 v2, v21

    move/from16 v21, v1

    :goto_25
    cmpl-float v1, v2, v8

    if-nez v1, :cond_4c

    const/4 v1, 0x2

    if-ne v12, v1, :cond_4c

    move/from16 v26, v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4b

    if-ne v9, v1, :cond_4a

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/b;

    iget v1, v1, Le8/b;->b:F

    goto :goto_26

    :cond_4a
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/b;

    iget v1, v1, Le8/b;->b:F

    neg-float v1, v1

    :goto_26
    div-float v1, v1, v17

    add-float/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    :cond_4b
    :goto_27
    move/from16 v28, v3

    goto :goto_28

    :cond_4c
    move/from16 v26, v4

    goto :goto_27

    :goto_28
    iget-object v4, v6, Lw7/f;->a:Ljava/lang/String;

    if-nez v4, :cond_4d

    const/16 v31, 0x1

    goto :goto_29

    :cond_4d
    const/16 v31, 0x0

    :goto_29
    if-eqz v0, :cond_50

    const/4 v1, 0x2

    if-ne v9, v1, :cond_4e

    sub-float v2, v2, v25

    :cond_4e
    move/from16 v32, v2

    add-float v33, v21, v18

    iget-object v3, v13, Ld8/f;->t:Lw7/e;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v34, v3

    move/from16 v3, v32

    move/from16 v35, v8

    move/from16 v8, v22

    move/from16 v22, v10

    move/from16 v10, v26

    move/from16 v26, v12

    move-object v12, v4

    move/from16 v4, v33

    move-object/from16 v33, v5

    move-object v5, v6

    move-object/from16 v36, v14

    move-object/from16 v14, p1

    move-object/from16 v6, v34

    invoke-virtual/range {v1 .. v6}, Ld8/f;->K0(Landroid/graphics/Canvas;FFLw7/f;Lw7/e;)V

    const/4 v1, 0x1

    if-ne v9, v1, :cond_4f

    add-float v2, v32, v25

    goto :goto_2a

    :cond_4f
    move/from16 v2, v32

    goto :goto_2a

    :cond_50
    move-object/from16 v33, v5

    move/from16 v35, v8

    move-object/from16 v36, v14

    move/from16 v8, v22

    move-object/from16 v14, p1

    move/from16 v22, v10

    move/from16 v10, v26

    move/from16 v26, v12

    move-object v12, v4

    :goto_2a
    if-nez v31, :cond_56

    if-eqz v0, :cond_52

    const/4 v0, 0x2

    if-ne v9, v0, :cond_51

    neg-float v5, v11

    goto :goto_2b

    :cond_51
    move v5, v11

    :goto_2b
    add-float/2addr v2, v5

    goto :goto_2c

    :cond_52
    const/4 v0, 0x2

    :goto_2c
    if-ne v9, v0, :cond_53

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/b;

    iget v0, v0, Le8/b;->b:F

    sub-float/2addr v2, v0

    :cond_53
    add-float v0, v21, v27

    iget-object v1, v13, Ld8/f;->r:Landroid/graphics/Paint;

    invoke-virtual {v14, v12, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    if-ne v9, v0, :cond_54

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/b;

    iget v0, v0, Le8/b;->b:F

    add-float/2addr v2, v0

    :cond_54
    const/4 v0, 0x2

    if-ne v9, v0, :cond_55

    neg-float v4, v8

    goto :goto_2d

    :cond_55
    move v4, v8

    :goto_2d
    add-float/2addr v2, v4

    :goto_2e
    const/4 v1, 0x1

    goto :goto_30

    :cond_56
    const/4 v0, 0x2

    if-ne v9, v0, :cond_57

    neg-float v3, v7

    goto :goto_2f

    :cond_57
    move v3, v7

    :goto_2f
    add-float/2addr v2, v3

    goto :goto_2e

    :goto_30
    add-int/lit8 v4, v10, 0x1

    move-object v6, v14

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v10, v22

    move/from16 v12, v26

    move/from16 v3, v28

    move-object/from16 v5, v33

    move-object/from16 v14, v36

    move/from16 v22, v8

    move/from16 v8, v35

    goto/16 :goto_22

    :cond_58
    move-object v14, v6

    :goto_31
    move-object/from16 v0, p0

    :goto_32
    iget-object v1, v0, Lv7/c;->z:Lw7/c;

    if-eqz v1, :cond_59

    iget-boolean v1, v1, Lw7/b;->a:Z

    if-eqz v1, :cond_59

    iget-object v1, v0, Lv7/c;->v:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lv7/c;->v:Landroid/graphics/Paint;

    iget-object v2, v0, Lv7/c;->z:Lw7/c;

    iget v2, v2, Lw7/b;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lv7/c;->v:Landroid/graphics/Paint;

    iget-object v2, v0, Lv7/c;->z:Lw7/c;

    iget v2, v2, Lw7/b;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lv7/c;->v:Landroid/graphics/Paint;

    iget-object v2, v0, Lv7/c;->z:Lw7/c;

    iget-object v2, v2, Lw7/c;->g:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v2, v30

    iget v3, v2, Le8/i;->c:F

    iget-object v4, v2, Le8/i;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, v0, Lv7/c;->z:Lw7/c;

    iget v3, v3, Lw7/b;->b:F

    sub-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Le8/i;->d:F

    iget-object v2, v2, Le8/i;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, v0, Lv7/c;->z:Lw7/c;

    iget v4, v2, Lw7/b;->c:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lv7/c;->v:Landroid/graphics/Paint;

    iget-object v2, v2, Lw7/c;->f:Ljava/lang/String;

    invoke-virtual {v14, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_59
    invoke-virtual/range {p0 .. p1}, Lv7/c;->d(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lv7/c;->a:Z

    if-eqz v1, :cond_5a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v23

    iget-wide v3, v0, Lv7/b;->u0:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lv7/b;->u0:J

    iget-wide v5, v0, Lv7/b;->v0:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lv7/b;->v0:J

    div-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Drawtime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, average: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, cycles: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lv7/b;->v0:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    iget-object v0, p0, Lv7/b;->B0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-boolean v2, p0, Lv7/b;->m0:Z

    iget-object v4, p0, Lv7/c;->H:Le8/i;

    if-eqz v2, :cond_0

    iget-object v2, v4, Le8/i;->b:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    aput v5, v0, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    iget-object v2, p0, Lv7/b;->r0:Le8/g;

    invoke-virtual {v2, v0}, Le8/g;->e([F)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lv7/c;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lv7/b;->m0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv7/b;->r0:Le8/g;

    invoke-virtual {p1, v0}, Le8/g;->f([F)V

    iget-object p1, v4, Le8/i;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, v4, Le8/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    aget p2, v0, v3

    iget-object p3, v4, Le8/i;->b:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p4

    aget p4, v0, v1

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p3

    neg-float p2, p2

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, p1, p0, v1}, Le8/i;->e(Landroid/graphics/Matrix;Lv7/c;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, Le8/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, p0, v1}, Le8/i;->e(Landroid/graphics/Matrix;Lv7/c;Z)V

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lv7/c;->C:Lc8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lv7/c;->b:Lx7/g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lv7/c;->y:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast v0, Lc8/a;

    invoke-virtual {v0, p0, p1}, Lc8/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Lv7/c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv7/c;->x:Lw7/i;

    iget v1, v1, Lw7/a;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/c;->x:Lw7/i;

    iget v1, v1, Lw7/a;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/c;->x:Lw7/i;

    iget v1, v1, Lw7/a;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lv7/b;->s0:Le8/g;

    iget-object v1, p0, Lv7/c;->x:Lw7/i;

    iget v2, v1, Lw7/a;->A:F

    iget v1, v1, Lw7/a;->B:F

    iget-object v3, p0, Lv7/b;->o0:Lw7/j;

    iget v4, v3, Lw7/a;->B:F

    iget v3, v3, Lw7/a;->A:F

    invoke-virtual {v0, v2, v1, v4, v3}, Le8/g;->l(FFFF)V

    iget-object v0, p0, Lv7/b;->r0:Le8/g;

    iget-object v1, p0, Lv7/c;->x:Lw7/i;

    iget v2, v1, Lw7/a;->A:F

    iget v1, v1, Lw7/a;->B:F

    iget-object p0, p0, Lv7/b;->n0:Lw7/j;

    iget v3, p0, Lw7/a;->B:F

    iget p0, p0, Lw7/a;->A:F

    invoke-virtual {v0, v2, v1, v3, p0}, Le8/g;->l(FFFF)V

    return-void
.end method

.method public final q(FFFF)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/b;->y0:Z

    new-instance v0, Lv7/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lv7/a;-><init>(Lv7/b;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->V:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iget-object p0, p0, Lv7/b;->h0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    iget-object p0, p0, Lv7/b;->h0:Landroid/graphics/Paint;

    invoke-static {p1}, Le8/h;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->k0:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->a0:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->c0:Z

    iput-boolean p1, p0, Lv7/b;->d0:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 0

    iget-object p0, p0, Lv7/c;->H:Le8/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le8/h;->c(F)F

    move-result p1

    iput p1, p0, Le8/i;->l:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 0

    iget-object p0, p0, Lv7/c;->H:Le8/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le8/h;->c(F)F

    move-result p1

    iput p1, p0, Le8/i;->m:F

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->c0:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->d0:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->j0:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->i0:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lv7/b;->g0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->b0:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->m0:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lv7/b;->U:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lv7/b;->l0:F

    return-void
.end method

.method public setOnDrawListener(Lc8/e;)V
    .locals 0

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->W:Z

    return-void
.end method

.method public setRendererLeftYAxis(Ld8/j;)V
    .locals 0

    iput-object p1, p0, Lv7/b;->p0:Ld8/j;

    return-void
.end method

.method public setRendererRightYAxis(Ld8/j;)V
    .locals 0

    iput-object p1, p0, Lv7/b;->q0:Ld8/j;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->e0:Z

    iput-boolean p1, p0, Lv7/b;->f0:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->e0:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/b;->f0:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2

    iget-object v0, p0, Lv7/c;->x:Lw7/i;

    iget v0, v0, Lw7/a;->B:F

    div-float/2addr v0, p1

    iget-object p0, p0, Lv7/c;->H:Le8/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    iput v0, p0, Le8/i;->g:F

    iget-object p1, p0, Le8/i;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Le8/i;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    iget-object v0, p0, Lv7/c;->x:Lw7/i;

    iget v0, v0, Lw7/a;->B:F

    div-float/2addr v0, p1

    iget-object p0, p0, Lv7/c;->H:Le8/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    iput v0, p0, Le8/i;->h:F

    iget-object p1, p0, Le8/i;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Le8/i;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Le8/i;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setXAxisRenderer(Ld8/i;)V
    .locals 0

    iput-object p1, p0, Lv7/b;->t0:Ld8/i;

    return-void
.end method
