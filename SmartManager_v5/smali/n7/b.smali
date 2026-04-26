.class public abstract Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/f;
.implements Li7/a;
.implements Lk7/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lg7/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lg7/a;

.field public final e:Lg7/a;

.field public final f:Lg7/a;

.field public final g:Lg7/a;

.field public final h:Lg7/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/x;

.field public final p:Ln7/e;

.field public final q:Lx6/t;

.field public final r:Li7/i;

.field public s:Ln7/b;

.field public t:Ln7/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Li7/q;

.field public x:Z

.field public y:Z

.field public z:Lg7/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Ln7/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln7/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln7/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln7/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Lg7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg7/a;-><init>(II)V

    iput-object v0, p0, Ln7/b;->d:Lg7/a;

    new-instance v0, Lg7/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lg7/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ln7/b;->e:Lg7/a;

    new-instance v0, Lg7/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lg7/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ln7/b;->f:Lg7/a;

    new-instance v0, Lg7/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lg7/a;-><init>(II)V

    iput-object v0, p0, Ln7/b;->g:Lg7/a;

    new-instance v4, Lg7/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Lg7/a;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Ln7/b;->h:Lg7/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln7/b;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln7/b;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln7/b;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln7/b;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln7/b;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Ln7/b;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ln7/b;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ln7/b;->x:Z

    const/4 v4, 0x0

    iput v4, p0, Ln7/b;->A:F

    iput-object p1, p0, Ln7/b;->o:Lcom/airbnb/lottie/x;

    iput-object p2, p0, Ln7/b;->p:Ln7/e;

    const/4 p1, 0x3

    iget v4, p2, Ln7/e;->u:I

    if-ne v4, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Ln7/e;->i:Ll7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li7/q;

    invoke-direct {v0, p1}, Li7/q;-><init>(Ll7/e;)V

    iput-object v0, p0, Ln7/b;->w:Li7/q;

    invoke-virtual {v0, p0}, Li7/q;->b(Li7/a;)V

    iget-object p1, p2, Ln7/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lx6/t;

    invoke-direct {p2, p1}, Lx6/t;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Ln7/b;->q:Lx6/t;

    iget-object p1, p2, Lx6/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li7/e;

    invoke-virtual {p2, p0}, Li7/e;->a(Li7/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ln7/b;->q:Lx6/t;

    iget-object p1, p1, Lx6/t;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li7/e;

    invoke-virtual {p0, p2}, Ln7/b;->d(Li7/e;)V

    invoke-virtual {p2, p0}, Li7/e;->a(Li7/a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ln7/b;->p:Ln7/e;

    iget-object p2, p1, Ln7/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Li7/i;

    iget-object p1, p1, Ln7/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Li7/e;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Ln7/b;->r:Li7/i;

    iput-boolean v1, p2, Li7/e;->b:Z

    new-instance p1, Ln7/a;

    invoke-direct {p1, p0}, Ln7/a;-><init>(Ln7/b;)V

    invoke-virtual {p2, p1}, Li7/e;->a(Li7/a;)V

    iget-object p1, p0, Ln7/b;->r:Li7/i;

    invoke-virtual {p1}, Li7/e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, Ln7/b;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Ln7/b;->x:Z

    iget-object p1, p0, Ln7/b;->o:Lcom/airbnb/lottie/x;

    invoke-virtual {p1}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Ln7/b;->r:Li7/i;

    invoke-virtual {p0, p1}, Ln7/b;->d(Li7/e;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Ln7/b;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Ln7/b;->x:Z

    iget-object p0, p0, Ln7/b;->o:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Ln7/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Ln7/b;->i()V

    iget-object p1, p0, Ln7/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Ln7/b;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Ln7/b;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln7/b;

    iget-object p3, p3, Ln7/b;->w:Li7/q;

    invoke-virtual {p3}, Li7/q;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln7/b;->t:Ln7/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ln7/b;->w:Li7/q;

    invoke-virtual {p2}, Li7/q;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Ln7/b;->w:Li7/q;

    invoke-virtual {p0}, Li7/q;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ln7/b;->o:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final d(Li7/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ln7/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v1, -0x1

    const/4 v9, 0x1

    iget-boolean v2, v0, Ln7/b;->x:Z

    if-eqz v2, :cond_28

    iget-object v2, v0, Ln7/b;->p:Ln7/e;

    iget-boolean v3, v2, Ln7/e;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln7/b;->i()V

    iget-object v10, v0, Ln7/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Ln7/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v9

    :goto_0
    if-ltz v3, :cond_1

    iget-object v4, v0, Ln7/b;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/b;

    iget-object v4, v4, Ln7/b;->w:Li7/q;

    invoke-virtual {v4}, Li7/q;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ln7/b;->w:Li7/q;

    iget-object v4, v3, Li7/q;->j:Li7/e;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    move/from16 v5, p3

    goto :goto_2

    :cond_2
    const/16 v4, 0x64

    goto :goto_1

    :goto_2
    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v4, v4

    mul-float/2addr v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v5, v4

    mul-float/2addr v5, v6

    float-to-int v11, v5

    iget-object v4, v0, Ln7/b;->s:Ln7/b;

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    move v4, v12

    :goto_3
    iget v5, v2, Ln7/e;->y:I

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Ln7/b;->m()Z

    move-result v4

    if-nez v4, :cond_4

    if-ne v5, v9, :cond_4

    invoke-virtual {v3}, Li7/q;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v7, v10, v11}, Ln7/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p0 .. p0}, Ln7/b;->n()V

    return-void

    :cond_4
    iget-object v13, v0, Ln7/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v13, v10, v12}, Ln7/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, v0, Ln7/b;->s:Ln7/b;

    const/4 v14, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget v2, v2, Ln7/e;->u:I

    if-ne v2, v14, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, Ln7/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Ln7/b;->s:Ln7/b;

    invoke-virtual {v4, v2, v8, v9}, Ln7/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_4
    invoke-virtual {v3}, Li7/q;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Ln7/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Ln7/b;->m()Z

    move-result v3

    iget-object v15, v0, Ln7/b;->a:Landroid/graphics/Path;

    iget-object v4, v0, Ln7/b;->q:Lx6/t;

    const/4 v6, 0x2

    if-nez v3, :cond_8

    :cond_7
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_8
    iget-object v3, v4, Lx6/t;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v1, v12

    :goto_6
    if-ge v1, v3, :cond_d

    iget-object v12, v4, Lx6/t;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm7/f;

    iget-object v14, v4, Lx6/t;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li7/e;

    invoke-virtual {v14}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Path;

    if-nez v14, :cond_9

    :goto_7
    move/from16 v18, v3

    move v3, v9

    goto :goto_9

    :cond_9
    invoke-virtual {v15, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v14, v12, Lm7/f;->a:I

    invoke-static {v14}, Ln/q;->f(I)I

    move-result v14

    if-eqz v14, :cond_a

    if-eq v14, v9, :cond_7

    if-eq v14, v6, :cond_a

    const/4 v6, 0x3

    if-eq v14, v6, :cond_7

    goto :goto_8

    :cond_a
    iget-boolean v6, v12, Lm7/f;->d:Z

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    :goto_8
    iget-object v6, v0, Ln7/b;->m:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v15, v6, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v1, :cond_c

    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_c
    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v12, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v14, v2, Landroid/graphics/RectF;->top:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v14, v2, Landroid/graphics/RectF;->right:F

    move/from16 v18, v3

    iget v3, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v2, v12, v9, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x1

    :goto_9
    add-int/2addr v1, v3

    move v9, v3

    move/from16 v3, v18

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x3

    goto :goto_6

    :cond_d
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_a
    iget-object v2, v0, Ln7/b;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v1, v1, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Ln7/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_e
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_26

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_26

    iget-object v12, v0, Ln7/b;->d:Lg7/a;

    const/16 v14, 0xff

    invoke-virtual {v12, v14}, Lg7/a;->setAlpha(I)V

    invoke-static {v5}, Ln/q;->f(I)I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/4 v2, 0x2

    if-eq v1, v2, :cond_14

    const/4 v2, 0x3

    if-eq v1, v2, :cond_13

    if-eq v1, v6, :cond_12

    const/4 v2, 0x5

    if-eq v1, v2, :cond_11

    const/16 v2, 0x10

    if-eq v1, v2, :cond_10

    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_11
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_12
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_13
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_14
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_15
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    :goto_b
    invoke-static {v12, v1}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    sget-object v1, Lr7/g;->a:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v3, 0x2

    if-eq v5, v3, :cond_16

    iget v1, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v9

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v9

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float v16, v1, v9

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float v17, v1, v9

    iget-object v1, v0, Ln7/b;->h:Lg7/a;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v19, v3

    move v3, v5

    move-object v5, v4

    move/from16 v4, v16

    move-object v14, v5

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_16
    move-object v14, v4

    iget-object v1, v0, Ln7/b;->C:Lg7/a;

    if-nez v1, :cond_17

    new-instance v1, Lg7/a;

    invoke-direct {v1}, Lg7/a;-><init>()V

    iput-object v1, v0, Ln7/b;->C:Lg7/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_17
    iget v1, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v9

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v9

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v9

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v9

    iget-object v6, v0, Ln7/b;->C:Lg7/a;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_c
    invoke-virtual {v0, v7, v10, v11}, Ln7/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p0 .. p0}, Ln7/b;->m()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Ln7/b;->e:Lg7/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v2, 0x0

    :goto_d
    iget-object v3, v14, Lx6/t;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    iget-object v3, v14, Lx6/t;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7/f;

    iget-object v5, v14, Lx6/t;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li7/e;

    iget-object v9, v14, Lx6/t;->r:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li7/e;

    move-object/from16 v17, v14

    iget v14, v4, Lm7/f;->a:I

    invoke-static {v14}, Ln/q;->f(I)I

    move-result v14

    iget-object v8, v0, Ln7/b;->f:Lg7/a;

    const v18, 0x40233333    # 2.55f

    iget-boolean v4, v4, Lm7/f;->d:Z

    if-eqz v14, :cond_21

    move/from16 v19, v11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_1e

    const/4 v11, 0x2

    if-eq v14, v11, :cond_1c

    const/4 v11, 0x3

    if-eq v14, v11, :cond_18

    const/16 v3, 0xff

    const/4 v4, 0x1

    const/4 v14, 0x4

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v14, 0x4

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7/f;

    iget v5, v5, Lm7/f;->a:I

    const/4 v14, 0x4

    if-eq v5, v14, :cond_1a

    :goto_f
    const/16 v3, 0xff

    :goto_10
    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_1a
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_e

    :cond_1b
    const/16 v4, 0xff

    const/4 v14, 0x4

    invoke-virtual {v12, v4}, Lg7/a;->setAlpha(I)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_1c
    const/4 v11, 0x3

    const/4 v14, 0x4

    if-eqz v4, :cond_1d

    sget-object v3, Lr7/g;->a:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Lg7/a;->setAlpha(I)V

    invoke-virtual {v6}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_1d
    sget-object v3, Lr7/g;->a:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v6}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v9}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Lg7/a;->setAlpha(I)V

    invoke-virtual {v7, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_1e
    const/4 v11, 0x3

    const/4 v14, 0x4

    if-nez v2, :cond_1f

    const/high16 v3, -0x1000000

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xff

    invoke-virtual {v12, v3}, Lg7/a;->setAlpha(I)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_11

    :cond_1f
    const/16 v3, 0xff

    :goto_11
    if-eqz v4, :cond_20

    sget-object v4, Lr7/g;->a:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v7, v13, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v18

    float-to-int v4, v4

    invoke-virtual {v8, v4}, Lg7/a;->setAlpha(I)V

    invoke-virtual {v6}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v6}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_10

    :cond_21
    move/from16 v19, v11

    const/16 v3, 0xff

    const/4 v11, 0x3

    const/4 v14, 0x4

    if-eqz v4, :cond_22

    sget-object v4, Lr7/g;->a:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v9}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v18

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Lg7/a;->setAlpha(I)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v6}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v15, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v9}, Li7/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v18

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Lg7/a;->setAlpha(I)V

    invoke-virtual {v7, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_10

    :goto_12
    add-int/2addr v2, v4

    move-object/from16 v8, p2

    move-object/from16 v14, v17

    move/from16 v11, v19

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_23
    move/from16 v19, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_13

    :cond_24
    move/from16 v19, v11

    :goto_13
    iget-object v1, v0, Ln7/b;->s:Ln7/b;

    if-eqz v1, :cond_25

    iget-object v1, v0, Ln7/b;->g:Lg7/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v1, v13, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v2

    iget-object v8, v0, Ln7/b;->h:Lg7/a;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ln7/b;->s:Ln7/b;

    move-object/from16 v2, p2

    move/from16 v3, v19

    invoke-virtual {v1, v7, v2, v3}, Ln7/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_26
    iget-boolean v1, v0, Ln7/b;->y:Z

    if-eqz v1, :cond_27

    iget-object v1, v0, Ln7/b;->z:Lg7/a;

    if-eqz v1, :cond_27

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Ln7/b;->z:Lg7/a;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ln7/b;->z:Lg7/a;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Ln7/b;->z:Lg7/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Ln7/b;->z:Lg7/a;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Ln7/b;->z:Lg7/a;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ln7/b;->z:Lg7/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Ln7/b;->n()V

    :cond_28
    :goto_14
    return-void
.end method

.method public g(Landroid/graphics/ColorFilter;La5/e;)V
    .locals 0

    iget-object p0, p0, Ln7/b;->w:Li7/q;

    invoke-virtual {p0, p1, p2}, Li7/q;->c(Landroid/graphics/ColorFilter;La5/e;)Z

    return-void
.end method

.method public final h(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V
    .locals 4

    iget-object v0, p0, Ln7/b;->s:Ln7/b;

    iget-object v1, p0, Ln7/b;->p:Ln7/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln7/b;->p:Ln7/e;

    iget-object v0, v0, Ln7/e;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk7/e;

    invoke-direct {v2, p4}, Lk7/e;-><init>(Lk7/e;)V

    iget-object v3, v2, Lk7/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln7/b;->s:Ln7/b;

    iget-object v0, v0, Ln7/b;->p:Ln7/e;

    iget-object v0, v0, Ln7/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lk7/e;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln7/b;->s:Ln7/b;

    new-instance v3, Lk7/e;

    invoke-direct {v3, v2}, Lk7/e;-><init>(Lk7/e;)V

    iput-object v0, v3, Lk7/e;->b:Lk7/f;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Ln7/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lk7/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln7/b;->s:Ln7/b;

    iget-object v0, v0, Ln7/b;->p:Ln7/e;

    iget-object v0, v0, Ln7/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lk7/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Ln7/b;->s:Ln7/b;

    invoke-virtual {v3, p1, v0, p3, v2}, Ln7/b;->p(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V

    :cond_1
    iget-object v0, v1, Ln7/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lk7/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Ln7/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk7/e;

    invoke-direct {v1, p4}, Lk7/e;-><init>(Lk7/e;)V

    iget-object p4, v1, Lk7/e;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lk7/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lk7/e;

    invoke-direct {p4, v1}, Lk7/e;-><init>(Lk7/e;)V

    iput-object p0, p4, Lk7/e;->b:Lk7/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v1

    :cond_4
    invoke-virtual {p1, p2, v0}, Lk7/e;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2, v0}, Lk7/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Ln7/b;->p(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ln7/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln7/b;->t:Ln7/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln7/b;->u:Ljava/util/List;

    iget-object v0, p0, Ln7/b;->t:Ln7/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ln7/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln7/b;->t:Ln7/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public k()Landroidx/recyclerview/widget/k0;
    .locals 0

    iget-object p0, p0, Ln7/b;->p:Ln7/e;

    iget-object p0, p0, Ln7/e;->w:Landroidx/recyclerview/widget/k0;

    return-object p0
.end method

.method public l()Ld1/g;
    .locals 0

    iget-object p0, p0, Ln7/b;->p:Ln7/e;

    iget-object p0, p0, Ln7/e;->x:Ld1/g;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ln7/b;->q:Lx6/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx6/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ln7/b;->o:Lcom/airbnb/lottie/x;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->getComposition()Lcom/airbnb/lottie/k;

    move-result-object v0

    iget-object v0, v0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/f0;

    iget-object p0, p0, Ln7/b;->p:Ln7/e;

    iget-object p0, p0, Ln7/e;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/airbnb/lottie/f0;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/e;

    if-nez v2, :cond_1

    new-instance v2, Lr7/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Lr7/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lr7/e;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lr7/e;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/airbnb/lottie/f0;->b:Lk/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk/a;

    invoke-direct {v0, p0}, Lk/a;-><init>(Lk/f;)V

    invoke-virtual {v0}, Lk/a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lk/a;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Li7/e;)V
    .locals 0

    iget-object p0, p0, Ln7/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lk7/e;ILjava/util/ArrayList;Lk7/e;)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln7/b;->z:Lg7/a;

    if-nez v0, :cond_0

    new-instance v0, Lg7/a;

    invoke-direct {v0}, Lg7/a;-><init>()V

    iput-object v0, p0, Ln7/b;->z:Lg7/a;

    :cond_0
    iput-boolean p1, p0, Ln7/b;->y:Z

    return-void
.end method

.method public r(F)V
    .locals 5

    iget-object v0, p0, Ln7/b;->w:Li7/q;

    iget-object v1, v0, Li7/q;->j:Li7/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Li7/e;->i(F)V

    :cond_0
    iget-object v1, v0, Li7/q;->m:Li7/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Li7/e;->i(F)V

    :cond_1
    iget-object v1, v0, Li7/q;->n:Li7/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Li7/e;->i(F)V

    :cond_2
    iget-object v1, v0, Li7/q;->f:Li7/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Li7/e;->i(F)V

    :cond_3
    iget-object v1, v0, Li7/q;->g:Li7/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Li7/e;->i(F)V

    :cond_4
    iget-object v1, v0, Li7/q;->h:Li7/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Li7/e;->i(F)V

    :cond_5
    iget-object v1, v0, Li7/q;->i:Li7/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Li7/e;->i(F)V

    :cond_6
    iget-object v1, v0, Li7/q;->k:Li7/i;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Li7/e;->i(F)V

    :cond_7
    iget-object v0, v0, Li7/q;->l:Li7/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Li7/e;->i(F)V

    :cond_8
    iget-object v0, p0, Ln7/b;->q:Lx6/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v2, v1

    :goto_0
    iget-object v3, v0, Lx6/t;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7/e;

    invoke-virtual {v3, p1}, Li7/e;->i(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ln7/b;->r:Li7/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Li7/e;->i(F)V

    :cond_a
    iget-object v0, p0, Ln7/b;->s:Ln7/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ln7/b;->r(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Ln7/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/e;

    invoke-virtual {v0, p1}, Li7/e;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
