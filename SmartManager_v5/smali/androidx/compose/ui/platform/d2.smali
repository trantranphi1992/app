.class public final Landroidx/compose/ui/platform/d2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lx0/s0;


# static fields
.field public static final E:Landroidx/compose/ui/platform/c2;

.field public static F:Ljava/lang/reflect/Method;

.field public static G:Ljava/lang/reflect/Field;

.field public static H:Z

.field public static I:Z


# instance fields
.field public A:J

.field public B:Z

.field public final C:J

.field public D:I

.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/i1;

.field public r:Lk/s;

.field public s:Lx0/v;

.field public final t:Landroidx/compose/ui/platform/n1;

.field public u:Z

.field public v:Landroid/graphics/Rect;

.field public w:Z

.field public x:Z

.field public final y:Lo7/c;

.field public final z:Landroidx/compose/ui/platform/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/c2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c2;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/d2;->E:Landroidx/compose/ui/platform/c2;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/i1;Lk/s;Lx0/v;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->b:Landroidx/compose/ui/platform/i1;

    iput-object p3, p0, Landroidx/compose/ui/platform/d2;->r:Lk/s;

    iput-object p4, p0, Landroidx/compose/ui/platform/d2;->s:Lx0/v;

    new-instance p3, Landroidx/compose/ui/platform/n1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lp1/d;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/n1;-><init>(Lp1/d;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/d2;->t:Landroidx/compose/ui/platform/n1;

    new-instance p1, Lo7/c;

    const/16 p3, 0x9

    invoke-direct {p1, p3}, Lo7/c;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->y:Lo7/c;

    new-instance p1, Landroidx/compose/ui/platform/l1;

    sget-object p3, Landroidx/compose/ui/platform/i0;->t:Landroidx/compose/ui/platform/i0;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/l1;-><init>(Lej/n;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/l1;

    sget-wide p3, Lk0/r;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/d2;->A:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/d2;->B:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/d2;->C:J

    return-void
.end method

.method private final getManualClipPath()Lk0/l;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/d2;->t:Landroidx/compose/ui/platform/n1;

    iget-boolean v0, p0, Landroidx/compose/ui/platform/n1;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n1;->e()V

    iget-object p0, p0, Landroidx/compose/ui/platform/n1;->f:Lk0/l;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->w:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/d2;->w:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Lx0/s0;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj0/b;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/l1;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/l1;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lk0/m;->k([FLj0/b;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Lj0/b;->a:F

    iput p0, p1, Lj0/b;->b:F

    iput p0, p1, Lj0/b;->c:F

    iput p0, p1, Lj0/b;->d:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/l1;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1}, Lk0/m;->k([FLj0/b;)V

    :goto_0
    return-void
.end method

.method public final b(JZ)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/l1;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/l1;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lk0/m;->j([FJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-wide p0, Lj0/c;->c:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/l1;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1, p2}, Lk0/m;->j([FJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final c(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_3

    :cond_0
    iget-wide v4, p0, Landroidx/compose/ui/platform/d2;->A:J

    sget p2, Lk0/r;->b:I

    shr-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v0, v1

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v4, p0, Landroidx/compose/ui/platform/d2;->A:J

    and-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v0, v2}, La/a;->i(FF)J

    move-result-wide v2

    iget-object p2, p0, Landroidx/compose/ui/platform/d2;->t:Landroidx/compose/ui/platform/n1;

    iget-wide v4, p2, Landroidx/compose/ui/platform/n1;->c:J

    invoke-static {v4, v5, v2, v3}, Lj0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v2, p2, Landroidx/compose/ui/platform/n1;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/compose/ui/platform/n1;->g:Z

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/platform/n1;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/platform/d2;->E:Landroidx/compose/ui/platform/c2;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d2;->k()V

    iget-object p0, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/l1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->c()V

    :cond_3
    return-void
.end method

.method public final d(Lk0/n;Lp1/o;Lp1/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x20

    iget v5, v1, Lk0/n;->a:I

    iget v6, v0, Landroidx/compose/ui/platform/d2;->D:I

    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_0

    iget-wide v6, v1, Lk0/n;->C:J

    iput-wide v6, v0, Landroidx/compose/ui/platform/d2;->A:J

    sget v8, Lk0/r;->b:I

    shr-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    iget-wide v6, v0, Landroidx/compose/ui/platform/d2;->A:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_1

    iget v6, v1, Lk0/n;->b:F

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    iget v6, v1, Lk0/n;->r:F

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_3

    iget v6, v1, Lk0/n;->s:F

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_4

    iget v6, v1, Lk0/n;->t:F

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_5

    iget v6, v1, Lk0/n;->u:F

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    iget v4, v1, Lk0/n;->v:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_7

    iget v4, v1, Lk0/n;->A:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v4, v5, 0x100

    if-eqz v4, :cond_8

    iget v4, v1, Lk0/n;->y:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v4, v5, 0x200

    if-eqz v4, :cond_9

    iget v4, v1, Lk0/n;->z:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_a

    iget v4, v1, Lk0/n;->B:F

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/d2;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/d2;->getManualClipPath()Lk0/l;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_0

    :cond_b
    move v4, v6

    :goto_0
    iget-boolean v7, v1, Lk0/n;->E:Z

    sget-object v8, Lk0/m;->a:Lfa/a;

    if-eqz v7, :cond_c

    iget-object v9, v1, Lk0/n;->D:Lk0/p;

    if-eq v9, v8, :cond_c

    move v13, v3

    goto :goto_1

    :cond_c
    move v13, v6

    :goto_1
    and-int/lit16 v9, v5, 0x6000

    if-eqz v9, :cond_e

    if-eqz v7, :cond_d

    iget-object v7, v1, Lk0/n;->D:Lk0/p;

    if-ne v7, v8, :cond_d

    move v7, v3

    goto :goto_2

    :cond_d
    move v7, v6

    :goto_2
    iput-boolean v7, v0, Landroidx/compose/ui/platform/d2;->u:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/d2;->k()V

    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v11, v1, Lk0/n;->D:Lk0/p;

    iget v12, v1, Lk0/n;->s:F

    iget v14, v1, Lk0/n;->v:F

    iget-object v10, v0, Landroidx/compose/ui/platform/d2;->t:Landroidx/compose/ui/platform/n1;

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/n1;->d(Lk0/p;FZFLp1/o;Lp1/d;)Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/ui/platform/d2;->t:Landroidx/compose/ui/platform/n1;

    iget-boolean v9, v8, Landroidx/compose/ui/platform/n1;->g:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Landroidx/compose/ui/platform/n1;->b()Landroid/graphics/Outline;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v8, Landroidx/compose/ui/platform/d2;->E:Landroidx/compose/ui/platform/c2;

    goto :goto_3

    :cond_f
    move-object v8, v10

    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/d2;->getManualClipPath()Lk0/l;

    move-result-object v8

    if-eqz v8, :cond_11

    move v8, v3

    goto :goto_4

    :cond_11
    move v8, v6

    :goto_4
    if-ne v4, v8, :cond_12

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/d2;->invalidate()V

    :cond_13
    iget-boolean v4, v0, Landroidx/compose/ui/platform/d2;->x:Z

    if-nez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_14

    iget-object v4, v0, Landroidx/compose/ui/platform/d2;->s:Lx0/v;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lx0/v;->invoke()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v4, v5, 0x1f1b

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/l1;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/l1;->c()V

    :cond_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_16

    iget-wide v7, v1, Lk0/n;->w:J

    invoke-static {v7, v8}, Lk0/m;->m(J)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_16
    and-int/lit16 v7, v5, 0x80

    if-eqz v7, :cond_17

    iget-wide v7, v1, Lk0/n;->x:J

    invoke-static {v7, v8}, Lk0/m;->m(J)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_17
    const/16 v7, 0x1f

    if-lt v4, v7, :cond_18

    const/high16 v4, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_18

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/j;->B(Landroidx/compose/ui/platform/d2;)V

    :cond_18
    const v4, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1b

    iget v4, v1, Lk0/n;->F:I

    invoke-static {v4, v3}, Lk0/m;->h(II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v2, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_19
    invoke-static {v4, v2}, Lk0/m;->h(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, v6

    goto :goto_5

    :cond_1a
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    iput-boolean v3, v0, Landroidx/compose/ui/platform/d2;->B:Z

    :cond_1b
    iget v1, v1, Lk0/n;->a:I

    iput v1, v0, Landroidx/compose/ui/platform/d2;->D:I

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->y:Lo7/c;

    iget-object v1, v0, Lo7/c;->b:Ljava/lang/Object;

    check-cast v1, Lk0/a;

    iget-object v2, v1, Lk0/a;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lk0/a;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroidx/compose/ui/platform/d2;->getManualClipPath()Lk0/l;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lk0/a;->h()V

    iget-object p1, p0, Landroidx/compose/ui/platform/d2;->t:Landroidx/compose/ui/platform/n1;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/n1;->a(Lk0/e;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/d2;->r:Lk/s;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lk/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lk0/a;->g()V

    :cond_3
    iget-object p1, v0, Lo7/c;->b:Ljava/lang/Object;

    check-cast p1, Lk0/a;

    iput-object v2, p1, Lk0/a;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/d2;->setInvalidated(Z)V

    return-void
.end method

.method public final e(Lk0/e;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/d2;->x:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lk0/e;->k()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/i1;->a(Lk0/e;Landroidx/compose/ui/platform/d2;J)V

    iget-boolean p0, p0, Landroidx/compose/ui/platform/d2;->x:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lk0/e;->i()V

    :cond_2
    return-void
.end method

.method public final f(Lk/s;Lx0/v;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d2;->u:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d2;->x:Z

    sget-wide v0, Lk0/r;->a:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/d2;->A:J

    iput-object p1, p0, Landroidx/compose/ui/platform/d2;->r:Lk/s;

    iput-object p2, p0, Landroidx/compose/ui/platform/d2;->s:Lx0/v;

    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d2;->setInvalidated(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/d2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->K:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/platform/d2;->r:Lk/s;

    iput-object v2, p0, Landroidx/compose/ui/platform/d2;->s:Lx0/v;

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0:La5/e;

    iget-object v3, v2, La5/e;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    iget-object v4, v2, La5/e;->b:Ljava/lang/Object;

    check-cast v4, Lu/f;

    if-eqz v3, :cond_4

    iget v5, v4, Lu/f;->r:I

    if-lez v5, :cond_3

    iget-object v6, v4, Lu/f;->a:[Ljava/lang/Object;

    move v7, v0

    :cond_1
    aget-object v8, v6, v7

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_1

    :cond_3
    const/4 v7, -0x1

    :goto_0
    if-ltz v7, :cond_4

    invoke-virtual {v4, v7}, Lu/f;->k(I)Ljava/lang/Object;

    :cond_4
    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v2, La5/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v4, v0}, Lu/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->b:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/i1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/d2;->b:Landroidx/compose/ui/platform/i1;

    return-object p0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/d2;->C:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/d2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/d2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)V
    .locals 3

    sget v0, Lp1/l;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/d2;->z:Landroidx/compose/ui/platform/l1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/l1;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/l1;->c()V

    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/d2;->B:Z

    return p0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->w:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/d2;->I:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/j0;->u(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d2;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d2;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Landroidx/compose/ui/platform/d2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 4

    invoke-static {p1, p2}, Lj0/c;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lj0/c;->c(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/d2;->u:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/d2;->t:Landroidx/compose/ui/platform/n1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/n1;->c(J)Z

    move-result p0

    return p0

    :cond_2
    return v3
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d2;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->v:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/d2;->v:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d2;->v:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
