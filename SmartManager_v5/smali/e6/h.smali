.class public final Le6/h;
.super Le6/t;
.source "SourceFile"


# static fields
.field public static final U:[Ljava/lang/String;


# instance fields
.field public final T:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/h;->U:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le6/t;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Le6/h;->T:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Le6/h;-><init>()V

    iput p1, p0, Le6/h;->T:I

    return-void
.end method

.method public static O(Le6/a0;)V
    .locals 3

    iget-object v0, p0, Le6/a0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Le6/a0;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Le6/a0;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Q(Le6/a0;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Le6/a0;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method public static R(Le6/a0;Le6/a0;)Le6/g0;
    .locals 8

    new-instance v0, Le6/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Le6/g0;->a:Z

    iput-boolean v1, v0, Le6/g0;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Le6/a0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Le6/g0;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Le6/g0;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Le6/g0;->c:I

    iput-object v2, v0, Le6/g0;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Le6/a0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Le6/g0;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Le6/g0;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Le6/g0;->d:I

    iput-object v2, v0, Le6/g0;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Le6/g0;->c:I

    iget p1, v0, Le6/g0;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Le6/g0;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Le6/g0;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Le6/g0;->b:Z

    iput-boolean v2, v0, Le6/g0;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Le6/g0;->b:Z

    iput-boolean v2, v0, Le6/g0;->a:Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, Le6/g0;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Le6/g0;->b:Z

    iput-boolean v2, v0, Le6/g0;->a:Z

    goto :goto_2

    :cond_5
    iget-object p0, v0, Le6/g0;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Le6/g0;->b:Z

    iput-boolean v2, v0, Le6/g0;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Le6/g0;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Le6/g0;->b:Z

    iput-boolean v2, v0, Le6/g0;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Le6/g0;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Le6/g0;->b:Z

    iput-boolean v2, v0, Le6/g0;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Le6/b0;->a:Le6/b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    sget-object p2, Le6/b0;->a:Le6/b;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Le6/g;

    invoke-direct {p3, p1}, Le6/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Le6/t;->p()Le6/t;

    move-result-object p0

    invoke-virtual {p0, p3}, Le6/t;->a(Le6/r;)V

    return-object p2
.end method

.method public final e(Le6/a0;)V
    .locals 0

    invoke-static {p1}, Le6/h;->O(Le6/a0;)V

    return-void
.end method

.method public final h(Le6/a0;)V
    .locals 1

    invoke-static {p1}, Le6/h;->O(Le6/a0;)V

    sget p0, Le6/n;->transition_pause_alpha:I

    iget-object v0, p1, Le6/a0;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Le6/b0;->a:Le6/b;

    invoke-virtual {v0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Le6/a0;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Le6/a0;Le6/a0;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Le6/h;->T:I

    invoke-static/range {p2 .. p3}, Le6/h;->R(Le6/a0;Le6/a0;)Le6/g0;

    move-result-object v5

    iget-boolean v6, v5, Le6/g0;->a:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Le6/g0;->e:Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    iget-object v6, v5, Le6/g0;->f:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1
    :goto_0
    iget-boolean v6, v5, Le6/g0;->b:Z

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    and-int/lit8 v1, v4, 0x1

    if-ne v1, v11, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v3, Le6/a0;->b:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v10}, Le6/t;->o(Landroid/view/View;Z)Le6/a0;

    move-result-object v4

    invoke-virtual {v0, v3, v10}, Le6/t;->s(Landroid/view/View;Z)Le6/a0;

    move-result-object v3

    invoke-static {v4, v3}, Le6/h;->R(Le6/a0;Le6/a0;)Le6/g0;

    move-result-object v3

    iget-boolean v3, v3, Le6/g0;->a:Z

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    sget-object v3, Le6/b0;->a:Le6/b;

    invoke-static {v2, v8}, Le6/h;->Q(Le6/a0;F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v9}, Le6/h;->P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_2
    return-object v7

    :cond_5
    iget v5, v5, Le6/g0;->d:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eq v4, v6, :cond_7

    :cond_6
    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    iget-object v4, v3, Le6/a0;->b:Landroid/view/View;

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    sget v12, Le6/n;->save_overlay_view:I

    iget-object v13, v2, Le6/a0;->b:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_a

    move/from16 v16, v5

    move v10, v11

    move/from16 v19, v12

    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_a
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x4

    if-ne v5, v14, :cond_c

    goto :goto_5

    :cond_c
    if-ne v13, v4, :cond_d

    :goto_5
    move-object v14, v4

    move v15, v10

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    move v15, v11

    const/4 v4, 0x0

    :goto_6
    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    if-eqz v4, :cond_d

    move v15, v10

    goto :goto_6

    :goto_8
    if-eqz v15, :cond_16

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_f

    move/from16 v16, v5

    move/from16 v19, v12

    move-object v7, v14

    move-object v14, v13

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_16

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v0, v15, v11}, Le6/t;->s(Landroid/view/View;Z)Le6/a0;

    move-result-object v7

    invoke-virtual {v0, v15, v11}, Le6/t;->o(Landroid/view/View;Z)Le6/a0;

    move-result-object v6

    invoke-static {v7, v6}, Le6/h;->R(Le6/a0;Le6/a0;)Le6/g0;

    move-result-object v6

    iget-boolean v6, v6, Le6/g0;->a:Z

    if-nez v6, :cond_15

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v6, Le6/b0;->a:Le6/b;

    invoke-virtual {v13, v4}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v6, v8, v8, v7, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v15, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v8, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    if-nez v9, :cond_11

    if-nez v16, :cond_10

    move/from16 v16, v5

    move/from16 v19, v12

    move-object/from16 v17, v14

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v18, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move-object/from16 v14, v18

    move/from16 v20, v16

    move/from16 v16, v5

    move/from16 v5, v20

    goto :goto_9

    :cond_11
    move-object/from16 v17, v14

    move/from16 v16, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v18

    move/from16 v19, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v12, :cond_12

    if-lez v3, :cond_12

    mul-int v0, v12, v3

    int-to-float v0, v0

    const/high16 v18, 0x49800000    # 1048576.0f

    div-float v0, v18, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v12

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v12, v6, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    iget v6, v6, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v12, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-nez v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v14, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    sub-int v0, v8, v7

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v11, v15

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10, v7, v15, v8, v11}, Landroid/view/View;->layout(IIII)V

    move-object v14, v10

    :goto_c
    move-object/from16 v7, v17

    const/4 v10, 0x0

    goto :goto_e

    :cond_15
    move/from16 v16, v5

    move/from16 v19, v12

    move-object/from16 v17, v14

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_d

    :cond_16
    move/from16 v16, v5

    move/from16 v19, v12

    move-object/from16 v17, v14

    :cond_17
    :goto_d
    move-object v14, v4

    goto :goto_c

    :goto_e
    if-eqz v14, :cond_1b

    move-object/from16 v0, p2

    if-nez v10, :cond_18

    iget-object v2, v0, Le6/a0;->a:Ljava/util/HashMap;

    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v6, v3

    sub-int/2addr v4, v3

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v6, v5

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_18
    sget-object v2, Le6/b0;->a:Le6/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Le6/h;->Q(Le6/a0;F)F

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v14, v0, v4}, Le6/h;->P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    if-nez v7, :cond_19

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Le6/h;->Q(Le6/a0;F)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_19
    if-nez v10, :cond_1e

    if-nez v7, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_10

    :cond_1a
    move/from16 v0, v19

    invoke-virtual {v13, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Le6/f0;

    invoke-direct {v0, v3, v1, v14, v13}, Le6/f0;-><init>(Le6/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual/range {p0 .. p0}, Le6/t;->p()Le6/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Le6/t;->a(Le6/r;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget-object v2, Le6/b0;->a:Le6/b;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setTransitionVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Le6/h;->Q(Le6/a0;F)F

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v0, v5}, Le6/h;->P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v4, v2}, Le6/h;->Q(Le6/a0;F)F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_1c
    if-eqz v0, :cond_1d

    new-instance v1, Le6/e0;

    move/from16 v2, v16

    invoke-direct {v1, v2, v7}, Le6/e0;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p0 .. p0}, Le6/t;->p()Le6/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Le6/t;->a(Le6/r;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v7, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    :goto_f
    move-object v7, v0

    :cond_1e
    :goto_10
    return-object v7

    :goto_11
    return-object v0
.end method

.method public final r()[Ljava/lang/String;
    .locals 0

    sget-object p0, Le6/h;->U:[Ljava/lang/String;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Le6/a0;Le6/a0;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Le6/a0;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Le6/a0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    invoke-static {p1, p2}, Le6/h;->R(Le6/a0;Le6/a0;)Le6/g0;

    move-result-object p1

    iget-boolean p2, p1, Le6/g0;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Le6/g0;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Le6/g0;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method
