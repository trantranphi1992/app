.class public final Landroidx/compose/ui/platform/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/s0;


# instance fields
.field public final A:Landroidx/compose/ui/platform/o1;

.field public B:I

.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lk/s;

.field public r:Lx0/v;

.field public s:Z

.field public final t:Landroidx/compose/ui/platform/n1;

.field public u:Z

.field public v:Z

.field public w:Landroidx/picker3/widget/n;

.field public final x:Landroidx/compose/ui/platform/l1;

.field public final y:Lo7/c;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lk/s;Lx0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/p1;->b:Lk/s;

    iput-object p3, p0, Landroidx/compose/ui/platform/p1;->r:Lx0/v;

    new-instance p2, Landroidx/compose/ui/platform/n1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lp1/d;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/n1;-><init>(Lp1/d;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/p1;->t:Landroidx/compose/ui/platform/n1;

    new-instance p1, Landroidx/compose/ui/platform/l1;

    sget-object p2, Landroidx/compose/ui/platform/i0;->s:Landroidx/compose/ui/platform/i0;

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/l1;-><init>(Lej/n;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->x:Landroidx/compose/ui/platform/l1;

    new-instance p1, Lo7/c;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lo7/c;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->y:Lo7/c;

    sget-wide p1, Lk0/r;->a:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/p1;->z:J

    new-instance p1, Landroidx/compose/ui/platform/o1;

    invoke-direct {p1}, Landroidx/compose/ui/platform/o1;-><init>()V

    const/4 p2, 0x1

    iget-object p3, p1, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p3, p2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->A:Landroidx/compose/ui/platform/o1;

    return-void
.end method


# virtual methods
.method public final a(Lj0/b;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->A:Landroidx/compose/ui/platform/o1;

    iget-object p0, p0, Landroidx/compose/ui/platform/p1;->x:Landroidx/compose/ui/platform/l1;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l1;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Lj0/b;->a:F

    iput p0, p1, Lj0/b;->b:F

    iput p0, p1, Lj0/b;->c:F

    iput p0, p1, Lj0/b;->d:F

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lk0/m;->k([FLj0/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l1;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1}, Lk0/m;->k([FLj0/b;)V

    :goto_0
    return-void
.end method

.method public final b(JZ)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->A:Landroidx/compose/ui/platform/o1;

    iget-object p0, p0, Landroidx/compose/ui/platform/p1;->x:Landroidx/compose/ui/platform/l1;

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l1;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lk0/m;->j([FJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-wide p0, Lj0/c;->c:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l1;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1, p2}, Lk0/m;->j([FJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final c(J)V
    .locals 7

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/p1;->z:J

    sget p2, Lk0/r;->b:I

    shr-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    iget-object v4, p0, Landroidx/compose/ui/platform/p1;->A:Landroidx/compose/ui/platform/o1;

    iget-object v5, v4, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v5, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v5, p0, Landroidx/compose/ui/platform/p1;->z:J

    and-long/2addr v2, v5

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    iget-object v3, v4, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    iget-object p2, v4, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    move-result p2

    iget-object v3, v4, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getTop()I

    move-result v3

    iget-object v5, v4, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, v4, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v4, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p2, v3, v5, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v2}, La/a;->i(FF)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->t:Landroidx/compose/ui/platform/n1;

    iget-wide v1, v0, Landroidx/compose/ui/platform/n1;->c:J

    invoke-static {v1, v2, p1, p2}, Lj0/f;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-wide p1, v0, Landroidx/compose/ui/platform/n1;->c:J

    iput-boolean v2, v0, Landroidx/compose/ui/platform/n1;->g:Z

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/n1;->b()Landroid/graphics/Outline;

    move-result-object p1

    iget-object p2, v4, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iget-boolean p1, p0, Landroidx/compose/ui/platform/p1;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/p1;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/p1;->k(Z)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/p1;->x:Landroidx/compose/ui/platform/l1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->c()V

    :cond_2
    return-void
.end method

.method public final d(Lk0/n;Lp1/o;Lp1/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, v1, Lk0/n;->a:I

    iget v6, v0, Landroidx/compose/ui/platform/p1;->B:I

    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_0

    iget-wide v7, v1, Lk0/n;->C:J

    iput-wide v7, v0, Landroidx/compose/ui/platform/p1;->z:J

    :cond_0
    iget-object v7, v0, Landroidx/compose/ui/platform/p1;->A:Landroidx/compose/ui/platform/o1;

    iget-object v8, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v8}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v8

    iget-object v9, v0, Landroidx/compose/ui/platform/p1;->t:Landroidx/compose/ui/platform/n1;

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    iget-boolean v8, v9, Landroidx/compose/ui/platform/n1;->h:Z

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    and-int/lit8 v11, v5, 0x1

    if-eqz v11, :cond_2

    iget v11, v1, Lk0/n;->b:F

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_2
    and-int/lit8 v11, v5, 0x2

    if-eqz v11, :cond_3

    iget v11, v1, Lk0/n;->r:F

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_3
    and-int/lit8 v11, v5, 0x4

    if-eqz v11, :cond_4

    iget v11, v1, Lk0/n;->s:F

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_4
    and-int/lit8 v11, v5, 0x8

    if-eqz v11, :cond_5

    iget v11, v1, Lk0/n;->t:F

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_5
    and-int/lit8 v11, v5, 0x10

    if-eqz v11, :cond_6

    iget v11, v1, Lk0/n;->u:F

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_6
    and-int/lit8 v11, v5, 0x20

    if-eqz v11, :cond_7

    iget v11, v1, Lk0/n;->v:F

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setElevation(F)Z

    :cond_7
    and-int/lit8 v11, v5, 0x40

    if-eqz v11, :cond_8

    iget-wide v11, v1, Lk0/n;->w:J

    invoke-static {v11, v12}, Lk0/m;->m(J)I

    move-result v11

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_8
    and-int/lit16 v11, v5, 0x80

    if-eqz v11, :cond_9

    iget-wide v11, v1, Lk0/n;->x:J

    invoke-static {v11, v12}, Lk0/m;->m(J)I

    move-result v11

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_9
    and-int/lit16 v11, v5, 0x400

    if-eqz v11, :cond_a

    iget v11, v1, Lk0/n;->A:F

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_a
    and-int/lit16 v11, v5, 0x100

    if-eqz v11, :cond_b

    iget v11, v1, Lk0/n;->y:F

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    :cond_b
    and-int/lit16 v11, v5, 0x200

    if-eqz v11, :cond_c

    iget v11, v1, Lk0/n;->z:F

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    :cond_c
    and-int/lit16 v11, v5, 0x800

    if-eqz v11, :cond_d

    iget v11, v1, Lk0/n;->B:F

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v12, v11}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_d
    if-eqz v6, :cond_e

    iget-wide v11, v0, Landroidx/compose/ui/platform/p1;->z:J

    sget v6, Lk0/r;->b:I

    shr-long/2addr v11, v2

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v6, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    iget-object v6, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v11, v0, Landroidx/compose/ui/platform/p1;->z:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v6, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v6}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    iget-object v6, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_e
    iget-boolean v2, v1, Lk0/n;->E:Z

    sget-object v6, Lk0/m;->a:Lfa/a;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lk0/n;->D:Lk0/p;

    if-eq v2, v6, :cond_f

    move v2, v4

    goto :goto_1

    :cond_f
    move v2, v10

    :goto_1
    and-int/lit16 v11, v5, 0x6000

    if-eqz v11, :cond_11

    iget-object v11, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    iget-boolean v11, v1, Lk0/n;->E:Z

    if-eqz v11, :cond_10

    iget-object v11, v1, Lk0/n;->D:Lk0/p;

    if-ne v11, v6, :cond_10

    move v6, v4

    goto :goto_2

    :cond_10
    move v6, v10

    :goto_2
    iget-object v11, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v6}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_11
    const/high16 v6, 0x20000

    and-int/2addr v6, v5

    if-eqz v6, :cond_13

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v6, v11, :cond_12

    iget-object v6, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-static {v6}, Landroidx/compose/ui/platform/j;->t(Landroid/graphics/RenderNode;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_3
    const v6, 0x8000

    and-int/2addr v6, v5

    if-eqz v6, :cond_16

    iget v6, v1, Lk0/n;->F:I

    invoke-static {v6, v4}, Lk0/m;->h(II)Z

    move-result v11

    iget-object v12, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    const/4 v13, 0x0

    if-eqz v11, :cond_14

    invoke-virtual {v12, v4, v13}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v12, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_4

    :cond_14
    invoke-static {v6, v3}, Lk0/m;->h(II)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v12, v10, v13}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v12, v10}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_4

    :cond_15
    invoke-virtual {v12, v10, v13}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v12, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_16
    :goto_4
    iget-object v12, v1, Lk0/n;->D:Lk0/p;

    iget v13, v1, Lk0/n;->s:F

    iget v15, v1, Lk0/n;->v:F

    iget-object v11, v0, Landroidx/compose/ui/platform/p1;->t:Landroidx/compose/ui/platform/n1;

    move v14, v2

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/platform/n1;->d(Lk0/p;FZFLp1/o;Lp1/d;)Z

    move-result v3

    iget-boolean v6, v9, Landroidx/compose/ui/platform/n1;->g:Z

    if-eqz v6, :cond_17

    invoke-virtual {v9}, Landroidx/compose/ui/platform/n1;->b()Landroid/graphics/Outline;

    move-result-object v6

    iget-object v11, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v6}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    :cond_17
    if-eqz v2, :cond_18

    iget-boolean v2, v9, Landroidx/compose/ui/platform/n1;->h:Z

    if-eqz v2, :cond_18

    move v10, v4

    :cond_18
    iget-object v2, v0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-ne v8, v10, :cond_1a

    if-eqz v10, :cond_19

    if-eqz v3, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3, v2, v2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_6

    :cond_1a
    :goto_5
    iget-boolean v3, v0, Landroidx/compose/ui/platform/p1;->s:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v0, Landroidx/compose/ui/platform/p1;->u:Z

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/p1;->k(Z)V

    :cond_1b
    :goto_6
    iget-boolean v2, v0, Landroidx/compose/ui/platform/p1;->v:Z

    if-nez v2, :cond_1c

    iget-object v2, v7, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1c

    iget-object v2, v0, Landroidx/compose/ui/platform/p1;->r:Lx0/v;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lx0/v;->invoke()Ljava/lang/Object;

    :cond_1c
    and-int/lit16 v2, v5, 0x1f1b

    if-eqz v2, :cond_1d

    iget-object v2, v0, Landroidx/compose/ui/platform/p1;->x:Landroidx/compose/ui/platform/l1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/l1;->c()V

    :cond_1d
    iget v1, v1, Lk0/n;->a:I

    iput v1, v0, Landroidx/compose/ui/platform/p1;->B:I

    return-void
.end method

.method public final e(Lk0/e;)V
    .locals 12

    sget-object v0, Lk0/b;->a:Landroid/graphics/Canvas;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lk0/a;

    iget-object v1, v0, Lk0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/compose/ui/platform/p1;->A:Landroidx/compose/ui/platform/o1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p1;->i()V

    iget-object v0, v8, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/p1;->v:Z

    if-eqz v7, :cond_1

    invoke-interface {p1}, Lk0/e;->k()V

    :cond_1
    iget-object v0, v8, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    iget-boolean p0, p0, Landroidx/compose/ui/platform/p1;->v:Z

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lk0/e;->i()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v8, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v8, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    move-result v2

    int-to-float v9, v2

    iget-object v2, v8, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getRight()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v8, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, v8, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/p1;->w:Landroidx/picker3/widget/n;

    if-nez v2, :cond_3

    invoke-static {}, Lk0/m;->d()Landroidx/picker3/widget/n;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/p1;->w:Landroidx/picker3/widget/n;

    :cond_3
    iget-object v3, v8, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v3

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v3, v6

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v3, v10

    float-to-int v3, v3

    iget-object v6, v2, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v2, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/graphics/Paint;

    move v2, v0

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lk0/e;->h()V

    :goto_0
    invoke-interface {p1, v0, v9}, Lk0/e;->f(FF)V

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->x:Landroidx/compose/ui/platform/l1;

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/l1;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Lk0/e;->j([F)V

    iget-object v0, v8, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->t:Landroidx/compose/ui/platform/n1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/n1;->a(Lk0/e;)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->b:Lk/s;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lk/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Lk0/e;->g()V

    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/p1;->k(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final f(Lk/s;Lx0/v;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/p1;->k(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p1;->u:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p1;->v:Z

    sget-wide v0, Lk0/r;->a:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/p1;->z:J

    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->b:Lk/s;

    iput-object p2, p0, Landroidx/compose/ui/platform/p1;->r:Lx0/v;

    return-void
.end method

.method public final g()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->A:Landroidx/compose/ui/platform/o1;

    iget-object v2, v1, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/p1;->b:Lk/s;

    iput-object v1, p0, Landroidx/compose/ui/platform/p1;->r:Lx0/v;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p1;->u:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/p1;->k(Z)V

    iget-object v2, p0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/i1;

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/platform/d2;->E:Landroidx/compose/ui/platform/c2;

    :cond_1
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0:La5/e;

    iget-object v4, v3, La5/e;->r:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    iget-object v5, v3, La5/e;->b:Ljava/lang/Object;

    check-cast v5, Lu/f;

    if-eqz v4, :cond_5

    iget v6, v5, Lu/f;->r:I

    if-lez v6, :cond_4

    iget-object v7, v5, Lu/f;->a:[Ljava/lang/Object;

    move v8, v1

    :cond_2
    aget-object v9, v7, v8

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v8, v0

    if-lt v8, v6, :cond_2

    :cond_4
    const/4 v8, -0x1

    :goto_0
    if-ltz v8, :cond_5

    invoke-virtual {v5, v8}, Lu/f;->k(I)Ljava/lang/Object;

    :cond_5
    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v3, La5/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v5, v0}, Lu/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->A:Landroidx/compose/ui/platform/o1;

    iget-object v1, v0, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    move-result v2

    sget v3, Lp1/l;->c:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_4

    :cond_0
    if-eq v1, v3, :cond_1

    sub-int/2addr v3, v1

    iget-object p2, v0, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, v3}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    :cond_1
    if-eq v2, p1, :cond_2

    sub-int/2addr p1, v2

    iget-object p2, v0, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/p1;->x:Landroidx/compose/ui/platform/l1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->c()V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p1;->s:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->A:Landroidx/compose/ui/platform/o1;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, v1, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->t:Landroidx/compose/ui/platform/n1;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/n1;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/n1;->e()V

    iget-object v0, v0, Landroidx/compose/ui/platform/n1;->f:Lk0/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/p1;->b:Lk/s;

    if-eqz v2, :cond_4

    iget-object v1, v1, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/p1;->y:Lo7/c;

    iget-object v5, v4, Lo7/c;->b:Ljava/lang/Object;

    check-cast v5, Lk0/a;

    iget-object v6, v5, Lk0/a;->a:Landroid/graphics/Canvas;

    iput-object v3, v5, Lk0/a;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lk0/a;->h()V

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Lk0/a;->c(Lk0/l;I)V

    :cond_2
    invoke-virtual {v2, v5}, Lk/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lk0/a;->g()V

    :cond_3
    iget-object v0, v4, Lo7/c;->b:Ljava/lang/Object;

    check-cast v0, Lk0/a;

    iput-object v6, v0, Lk0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/p1;->k(Z)V

    :cond_5
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p1;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p1;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/p1;->k(Z)V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 5

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/p1;->A:Landroidx/compose/ui/platform/o1;

    iget-object v3, v2, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    cmpg-float p1, p0, v0

    if-gtz p1, :cond_0

    iget-object p1, v2, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    iget-object p0, v2, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    iget-object v0, v2, Landroidx/compose/ui/platform/o1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/p1;->t:Landroidx/compose/ui/platform/n1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/n1;->c(J)Z

    move-result p0

    return p0

    :cond_2
    return v4
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p1;->s:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/p1;->s:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Lx0/s0;Z)V

    :cond_0
    return-void
.end method
