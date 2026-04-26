.class public final Landroidx/compose/ui/platform/b0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a0:[I

    iget-object p0, p0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 23

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/p;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/compose/ui/platform/p;->a:Landroidx/lifecycle/r;

    invoke-interface {v3}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/lifecycle/t;

    iget-object v3, v3, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/n;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    if-ne v3, v5, :cond_1

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_1
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/r1;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    iget-object v7, v5, Landroidx/compose/ui/platform/r1;->a:Lb1/l;

    if-ne v0, v6, :cond_4

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lb1/l;->i()Lb1/l;

    move-result-object v8

    if-eqz v8, :cond_5

    iget v8, v8, Lb1/l;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lb1/m;

    move-result-object v9

    invoke-virtual {v9}, Lb1/m;->a()Lb1/l;

    move-result-object v9

    iget v9, v9, Lb1/l;->g:I

    if-ne v8, v9, :cond_6

    move v8, v6

    :cond_6
    invoke-virtual {v3, v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    :goto_4
    invoke-virtual {v3, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    iget-object v5, v5, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-static {v8, v9}, Lp6/p;->e(FF)J

    move-result-wide v8

    iget-object v10, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    move-result-wide v8

    iget v11, v5, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v11, v5}, Lp6/p;->e(FF)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    move-result-wide v10

    new-instance v5, Landroid/graphics/Rect;

    invoke-static {v8, v9}, Lj0/c;->b(J)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-static {v8, v9}, Lj0/c;->c(J)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    invoke-static {v10, v11}, Lj0/c;->b(J)F

    move-result v9

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v9, v13

    float-to-int v9, v9

    invoke-static {v10, v11}, Lj0/c;->c(J)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-direct {v5, v12, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v5, "android.view.View"

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v5, v7, Lb1/l;->d:Lb1/g;

    sget-object v8, Lb1/o;->q:Lb1/r;

    iget-object v5, v5, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    check-cast v5, Lb1/e;

    iget-object v8, v7, Lb1/l;->d:Lb1/g;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-eqz v5, :cond_c

    iget-boolean v14, v7, Lb1/l;->e:Z

    if-nez v14, :cond_8

    invoke-virtual {v7, v10, v11}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_8
    invoke-static {v9, v13}, Lb1/e;->a(II)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Le0/q;->tab:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-static {v9, v12}, Lb1/e;->a(II)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Le0/q;->switch_role:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/j0;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v9}, Lb1/e;->a(II)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v7}, Lb1/l;->k()Z

    move-result v15

    if-nez v15, :cond_b

    iget-boolean v15, v8, Lb1/g;->b:Z

    if-eqz v15, :cond_c

    :cond_b
    invoke-virtual {v3, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    sget-object v14, Lb1/f;->g:Lb1/r;

    iget-object v15, v8, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v14, "android.widget.EditText"

    invoke-virtual {v3, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v7}, Lb1/l;->h()Lb1/g;

    move-result-object v14

    sget-object v4, Lb1/o;->s:Lb1/r;

    iget-object v14, v14, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "android.widget.TextView"

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Landroidx/compose/ui/platform/j0;->p(Lb1/l;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setImportantForAccessibility(Z)V

    invoke-virtual {v7, v10, v11}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    move v12, v10

    :goto_6
    if-ge v12, v14, :cond_11

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lb1/l;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v13

    iget v10, v9, Lb1/l;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/platform/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    iget-object v13, v9, Lb1/l;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls1/h;

    if-eqz v10, :cond_f

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    iget v9, v9, Lb1/l;->g:I

    if-eq v9, v6, :cond_10

    invoke-virtual {v3, v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    :cond_10
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x4

    goto :goto_6

    :cond_11
    iget v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    if-ne v0, v4, :cond_12

    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :goto_8
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(Lb1/l;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lb1/o;->z:Lb1/r;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    :cond_13
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o(Lb1/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Lb1/l;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    sget-object v4, Lb1/o;->x:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    const/4 v4, 0x0

    :cond_15
    check-cast v4, Lc1/a;

    if-eqz v4, :cond_17

    sget-object v6, Lc1/a;->a:Lc1/a;

    if-ne v4, v6, :cond_16

    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    goto :goto_9

    :cond_16
    sget-object v6, Lc1/a;->b:Lc1/a;

    if-ne v4, v6, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_17
    :goto_9
    sget-object v4, Lb1/o;->w:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    :cond_18
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_19

    const/4 v5, 0x0

    goto :goto_a

    :cond_19
    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lb1/e;->a(II)Z

    move-result v5

    :goto_a
    if-eqz v5, :cond_1a

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_1b
    :goto_b
    iget-boolean v4, v8, Lb1/g;->b:Z

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v11}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1c
    sget-object v4, Lb1/o;->a:Lb1/r;

    invoke-static {v8, v4}, Lgm/k;->W(Lb1/g;Lb1/r;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_c

    :cond_1d
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    sget-object v4, Lb1/o;->r:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_22

    move-object v5, v7

    :goto_d
    if-eqz v5, :cond_21

    sget-object v6, Lb1/p;->a:Lb1/r;

    iget-object v9, v5, Lb1/l;->d:Lb1/g;

    iget-object v10, v9, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v9, v6}, Lb1/g;->k(Lb1/r;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_e

    :cond_20
    invoke-virtual {v5}, Lb1/l;->i()Lb1/l;

    move-result-object v5

    goto :goto_d

    :cond_21
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_22

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_22
    sget-object v4, Lb1/o;->h:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    const/4 v4, 0x0

    :cond_23
    check-cast v4, Lri/m;

    if-eqz v4, :cond_24

    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    :cond_24
    invoke-virtual {v7}, Lb1/l;->h()Lb1/g;

    move-result-object v4

    sget-object v5, Lb1/o;->y:Lb1/r;

    iget-object v4, v4, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPassword(Z)V

    sget-object v4, Lb1/f;->g:Lb1/r;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEditable(Z)V

    invoke-static {v7}, Landroidx/compose/ui/platform/j0;->f(Lb1/l;)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    sget-object v5, Lb1/o;->k:Lb1/r;

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v8, v5}, Lb1/g;->k(Lb1/r;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_f

    :cond_25
    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_26
    :goto_f
    invoke-virtual {v7}, Lb1/l;->c()Lx0/p0;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lx0/p0;->j0()Z

    move-result v6

    goto :goto_10

    :cond_27
    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_28

    sget-object v6, Lb1/o;->m:Lb1/r;

    iget-object v9, v8, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    move v6, v11

    goto :goto_11

    :cond_28
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    sget-object v6, Lb1/o;->j:Lb1/r;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_29

    const/4 v6, 0x0

    :cond_29
    if-nez v6, :cond_89

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    sget-object v6, Lb1/f;->b:Lb1/r;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2a

    const/4 v6, 0x0

    :cond_2a
    check-cast v6, Lb1/a;

    if-eqz v6, :cond_2c

    sget-object v9, Lb1/o;->w:Lb1/r;

    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2b

    const/4 v9, 0x0

    :cond_2b
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-static {v7}, Landroidx/compose/ui/platform/j0;->f(Lb1/l;)Z

    move-result v10

    if-eqz v10, :cond_2c

    if-nez v9, :cond_2c

    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v10, 0x10

    iget-object v6, v6, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_2c
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    sget-object v6, Lb1/f;->c:Lb1/r;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2d

    const/4 v6, 0x0

    :cond_2d
    check-cast v6, Lb1/a;

    const/16 v9, 0x20

    if-eqz v6, :cond_2e

    invoke-virtual {v3, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    invoke-static {v7}, Landroidx/compose/ui/platform/j0;->f(Lb1/l;)Z

    move-result v10

    if-eqz v10, :cond_2e

    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object v6, v6, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_2e
    sget-object v6, Lb1/f;->l:Lb1/r;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    const/4 v6, 0x0

    :cond_2f
    check-cast v6, Lb1/a;

    if-eqz v6, :cond_30

    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v12, 0x4000

    iget-object v6, v6, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_30
    invoke-static {v7}, Landroidx/compose/ui/platform/j0;->f(Lb1/l;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    const/4 v6, 0x0

    :cond_31
    check-cast v6, Lb1/a;

    if-eqz v6, :cond_32

    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v12, 0x200000

    iget-object v6, v6, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_32
    sget-object v6, Lb1/f;->k:Lb1/r;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    const/4 v6, 0x0

    :cond_33
    check-cast v6, Lb1/a;

    if-eqz v6, :cond_34

    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v12, 0x1020054

    iget-object v6, v6, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_34
    sget-object v6, Lb1/f;->m:Lb1/r;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    const/4 v6, 0x0

    :cond_35
    check-cast v6, Lb1/a;

    if-eqz v6, :cond_36

    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v12, 0x10000

    iget-object v6, v6, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_36
    sget-object v6, Lb1/f;->n:Lb1/r;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37

    const/4 v6, 0x0

    :cond_37
    check-cast v6, Lb1/a;

    if-eqz v6, :cond_39

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/i;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/ui/platform/i;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v10

    if-eqz v10, :cond_38

    const-string v12, "text/*"

    invoke-virtual {v10, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    goto :goto_12

    :cond_38
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_39

    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v12, 0x8000

    iget-object v6, v6, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_39
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Lb1/l;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_13

    :cond_3a
    const/4 v6, 0x0

    goto :goto_14

    :cond_3b
    :goto_13
    move v6, v11

    :goto_14
    iget-object v10, v7, Lb1/l;->c:Landroidx/compose/ui/node/a;

    if-nez v6, :cond_49

    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Lb1/l;)I

    move-result v6

    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Lb1/l;)I

    move-result v12

    invoke-virtual {v3, v6, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextSelection(II)V

    sget-object v6, Lb1/f;->f:Lb1/r;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3c

    const/4 v6, 0x0

    :cond_3c
    check-cast v6, Lb1/a;

    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    if-eqz v6, :cond_3d

    iget-object v6, v6, Lb1/a;->a:Ljava/lang/String;

    goto :goto_15

    :cond_3d
    const/4 v6, 0x0

    :goto_15
    const/high16 v13, 0x20000

    invoke-direct {v12, v13, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/16 v6, 0x100

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v6, 0x200

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    sget-object v6, Lb1/o;->a:Lb1/r;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3e

    const/4 v6, 0x0

    :cond_3e
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_40

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_16

    :cond_3f
    const/4 v6, 0x0

    goto :goto_17

    :cond_40
    :goto_16
    move v6, v11

    :goto_17
    if-eqz v6, :cond_49

    sget-object v6, Lb1/f;->a:Lb1/r;

    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    const/4 v4, 0x0

    :cond_41
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    :goto_18
    move v4, v11

    goto :goto_1d

    :cond_42
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v4

    :goto_19
    if-eqz v4, :cond_45

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->l()Lb1/g;

    move-result-object v6

    if-eqz v6, :cond_43

    iget-boolean v12, v6, Lb1/g;->b:Z

    if-ne v12, v11, :cond_43

    sget-object v12, Lb1/f;->g:Lb1/r;

    iget-object v6, v6, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    move v6, v11

    goto :goto_1a

    :cond_43
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_44

    goto :goto_1b

    :cond_44
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v4

    goto :goto_19

    :cond_45
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_48

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->l()Lb1/g;

    move-result-object v4

    if-eqz v4, :cond_47

    iget-object v4, v4, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_46

    const/4 v4, 0x0

    :cond_46
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1c

    :cond_47
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_48

    goto :goto_18

    :cond_48
    const/4 v4, 0x0

    :goto_1d
    if-nez v4, :cond_49

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    move-result v4

    or-int/lit8 v4, v4, 0x14

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    :cond_49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "androidx.compose.ui.semantics.id"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_1e

    :cond_4a
    const/4 v5, 0x0

    goto :goto_1f

    :cond_4b
    :goto_1e
    move v5, v11

    :goto_1f
    if-nez v5, :cond_4c

    sget-object v5, Lb1/f;->a:Lb1/r;

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    sget-object v5, Lb1/o;->r:Lb1/r;

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const-string v5, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v4, Lb1/o;->c:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4e

    const/4 v4, 0x0

    :cond_4e
    check-cast v4, Lb1/d;

    if-eqz v4, :cond_51

    sget-object v5, Lb1/f;->e:Lb1/r;

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const-string v6, "android.widget.SeekBar"

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_4f
    const-string v6, "android.widget.ProgressBar"

    invoke-virtual {v3, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :goto_20
    sget-object v6, Lb1/d;->c:Lb1/d;

    if-eq v4, v6, :cond_50

    const/4 v4, 0x0

    invoke-static {v11, v4, v4, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    :cond_50
    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {v7}, Landroidx/compose/ui/platform/j0;->f(Lb1/l;)Z

    :cond_51
    invoke-static {v7}, Landroidx/compose/ui/platform/j0;->f(Lb1/l;)Z

    move-result v4

    if-eqz v4, :cond_53

    sget-object v4, Lb1/f;->e:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_52

    const/4 v4, 0x0

    :cond_52
    check-cast v4, Lb1/a;

    if-eqz v4, :cond_53

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v6, 0x102003d

    iget-object v4, v4, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_53
    invoke-virtual {v7}, Lb1/l;->h()Lb1/g;

    move-result-object v4

    sget-object v5, Lb1/o;->f:Lb1/r;

    iget-object v4, v4, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_54

    const/4 v4, 0x0

    :cond_54
    if-nez v4, :cond_88

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lb1/l;->h()Lb1/g;

    move-result-object v5

    sget-object v6, Lb1/o;->e:Lb1/r;

    iget-object v5, v5, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_55

    const/4 v5, 0x0

    :cond_55
    if-eqz v5, :cond_57

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v11}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v5, :cond_57

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb1/l;

    invoke-virtual {v13}, Lb1/l;->h()Lb1/g;

    move-result-object v14

    sget-object v9, Lb1/o;->w:Lb1/r;

    iget-object v14, v14, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0x20

    goto :goto_21

    :cond_57
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-static {v4}, Ly0/a;->a(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_58

    move v6, v11

    goto :goto_22

    :cond_58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_22
    if-eqz v5, :cond_59

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_23
    const/4 v5, 0x0

    goto :goto_24

    :cond_59
    move v4, v11

    goto :goto_23

    :goto_24
    invoke-static {v6, v4, v5, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    :cond_5a
    invoke-virtual {v7}, Lb1/l;->h()Lb1/g;

    move-result-object v4

    sget-object v5, Lb1/o;->g:Lb1/r;

    iget-object v4, v4, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5b

    const/4 v4, 0x0

    :cond_5b
    if-nez v4, :cond_87

    invoke-virtual {v7}, Lb1/l;->i()Lb1/l;

    move-result-object v4

    if-nez v4, :cond_5c

    goto/16 :goto_28

    :cond_5c
    invoke-virtual {v4}, Lb1/l;->h()Lb1/g;

    move-result-object v5

    sget-object v6, Lb1/o;->e:Lb1/r;

    iget-object v5, v5, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5d

    const/4 v5, 0x0

    :cond_5d
    if-eqz v5, :cond_66

    invoke-virtual {v4}, Lb1/l;->h()Lb1/g;

    move-result-object v5

    sget-object v6, Lb1/o;->f:Lb1/r;

    iget-object v5, v5, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5e

    const/4 v5, 0x0

    :cond_5e
    if-nez v5, :cond_65

    invoke-virtual {v7}, Lb1/l;->h()Lb1/g;

    move-result-object v5

    sget-object v6, Lb1/o;->w:Lb1/r;

    iget-object v5, v5, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto/16 :goto_28

    :cond_5f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_25
    if-ge v9, v6, :cond_61

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb1/l;

    invoke-virtual {v13}, Lb1/l;->h()Lb1/g;

    move-result-object v14

    sget-object v11, Lb1/o;->w:Lb1/r;

    iget-object v14, v14, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v13, Lb1/l;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->o()I

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->o()I

    move-result v13

    if-ge v11, v13, :cond_60

    add-int/lit8 v12, v12, 0x1

    :cond_60
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_25

    :cond_61
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_66

    invoke-static {v5}, Ly0/a;->a(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_62

    const/16 v17, 0x0

    goto :goto_26

    :cond_62
    move/from16 v17, v12

    :goto_26
    if-eqz v4, :cond_63

    move/from16 v19, v12

    goto :goto_27

    :cond_63
    const/16 v19, 0x0

    :goto_27
    invoke-virtual {v7}, Lb1/l;->h()Lb1/g;

    move-result-object v4

    sget-object v5, Lb1/o;->w:Lb1/r;

    iget-object v4, v4, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_64

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_64
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x1

    invoke-static/range {v17 .. v22}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_28

    :cond_65
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_66
    :goto_28
    sget-object v4, Lb1/o;->o:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_67

    const/4 v4, 0x0

    :cond_67
    if-nez v4, :cond_86

    sget-object v4, Lb1/f;->d:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_68

    const/4 v4, 0x0

    :cond_68
    check-cast v4, Lb1/a;

    sget-object v4, Lb1/o;->p:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_69

    const/4 v4, 0x0

    :cond_69
    if-nez v4, :cond_85

    invoke-static {v7}, Landroidx/compose/ui/platform/j0;->f(Lb1/l;)Z

    move-result v4

    if-eqz v4, :cond_71

    sget-object v4, Lb1/f;->t:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6a

    const/4 v4, 0x0

    :cond_6a
    check-cast v4, Lb1/a;

    if-eqz v4, :cond_6b

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v6, 0x1020046

    iget-object v4, v4, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_6b
    sget-object v4, Lb1/f;->v:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    const/4 v4, 0x0

    :cond_6c
    check-cast v4, Lb1/a;

    if-eqz v4, :cond_6d

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v6, 0x1020047

    iget-object v4, v4, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_6d
    sget-object v4, Lb1/f;->u:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6e

    const/4 v4, 0x0

    :cond_6e
    check-cast v4, Lb1/a;

    if-eqz v4, :cond_6f

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v6, 0x1020048

    iget-object v4, v4, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_6f
    sget-object v4, Lb1/f;->w:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_70

    const/4 v4, 0x0

    :cond_70
    check-cast v4, Lb1/a;

    if-eqz v4, :cond_71

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v6, 0x1020049

    iget-object v4, v4, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_71
    sget-object v4, Lb1/o;->d:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_72

    const/4 v4, 0x0

    :cond_72
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Landroidx/compose/ui/platform/j0;->f(Lb1/l;)Z

    move-result v4

    if-eqz v4, :cond_81

    sget-object v4, Lb1/f;->o:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_73

    const/4 v4, 0x0

    :cond_73
    check-cast v4, Lb1/a;

    if-eqz v4, :cond_74

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v6, 0x40000

    iget-object v4, v4, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_74
    sget-object v4, Lb1/f;->p:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_75

    const/4 v4, 0x0

    :cond_75
    check-cast v4, Lb1/a;

    if-eqz v4, :cond_76

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v6, 0x80000

    iget-object v4, v4, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_76
    sget-object v4, Lb1/f;->q:Lb1/r;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_77

    const/4 v4, 0x0

    :cond_77
    check-cast v4, Lb1/a;

    if-eqz v4, :cond_78

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v6, 0x100000

    iget-object v4, v4, Lb1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_78
    sget-object v4, Lb1/f;->s:Lb1/r;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-virtual {v8, v4}, Lb1/g;->k(Lb1/r;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_80

    new-instance v5, Lk/v;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lk/v;-><init>(I)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Lk/v;

    iget-object v9, v8, Lk/v;->a:[I

    iget v10, v8, Lk/v;->r:I

    invoke-static {v10, v0, v9}, Ll/a;->a(II[I)I

    move-result v9

    if-ltz v9, :cond_79

    const/4 v11, 0x1

    goto :goto_29

    :cond_79
    const/4 v11, 0x0

    :goto_29
    if-eqz v11, :cond_7e

    invoke-virtual {v8, v0}, Lk/v;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    sget-object v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a0:[I

    invoke-static {v10}, Lsi/k;->m0([I)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-gtz v12, :cond_7c

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_7a

    goto :goto_2a

    :cond_7a
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7b

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7c
    const/4 v0, 0x0

    const/4 v12, 0x0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7d

    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    throw v0

    :cond_7d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_7f

    :goto_2a
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Lk/v;

    invoke-virtual {v4, v0, v5}, Lk/v;->d(ILjava/lang/Object;)V

    invoke-virtual {v8, v0, v6}, Lk/v;->d(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_7f
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    :goto_2b
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Lb1/l;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_83

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/j0;->s(Landroidx/compose/ui/platform/y0;I)Ls1/h;

    move-result-object v5

    if-eqz v5, :cond_82

    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2c

    :cond_82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2c
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_83
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_84

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/j0;->s(Landroidx/compose/ui/platform/y0;I)Ls1/h;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-virtual {v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_84
    invoke-virtual {v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    :goto_2d
    return-object v4

    :cond_85
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_86
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_87
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_88
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_89
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_8a
    const-string v1, "semanticsNode "

    const-string v2, " has null parent"

    invoke-static {v0, v1, v2}, Lq7/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b0;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a0:[I

    move-object/from16 v6, p0

    iget-object v6, v6, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/r1;

    if-eqz v7, :cond_6a

    iget-object v7, v7, Landroidx/compose/ui/platform/r1;->a:Lb1/l;

    if-nez v7, :cond_0

    goto/16 :goto_34

    :cond_0
    const/high16 v8, 0x10000

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/high16 v12, -0x80000000

    iget-object v13, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v1, v11, :cond_67

    const/16 v11, 0x80

    if-eq v1, v11, :cond_66

    iget-object v8, v7, Lb1/l;->d:Lb1/g;

    const/16 v11, 0x200

    const/16 v12, 0x100

    iget v15, v7, Lb1/l;->g:I

    iget-object v14, v8, Lb1/g;->a:Ljava/util/LinkedHashMap;

    if-eq v1, v12, :cond_48

    if-eq v1, v11, :cond_48

    const/16 v8, 0x4000

    if-eq v1, v8, :cond_46

    const/high16 v8, 0x20000

    if-eq v1, v8, :cond_42

    invoke-static {v7}, Landroidx/compose/ui/platform/j0;->f(Lb1/l;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_34

    :cond_1
    if-eq v1, v4, :cond_40

    if-eq v1, v3, :cond_3d

    const/4 v3, 0x0

    iget-object v8, v7, Lb1/l;->c:Landroidx/compose/ui/node/a;

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Lk/v;

    invoke-virtual {v2, v0}, Lk/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v1}, Lk/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto/16 :goto_34

    :cond_2
    sget-object v0, Lb1/f;->s:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v0

    :goto_0
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_4

    goto/16 :goto_34

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_34

    :cond_5
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lb1/f;->w:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v10, v0

    :goto_1
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :pswitch_1
    sget-object v0, Lb1/f;->u:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v0

    :goto_2
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :pswitch_2
    sget-object v0, Lb1/f;->v:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v0

    :goto_3
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :pswitch_3
    sget-object v0, Lb1/f;->t:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v10, v0

    :goto_4
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :sswitch_0
    sget-object v0, Lb1/f;->k:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v0

    :goto_5
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :sswitch_1
    if-eqz v2, :cond_6a

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_34

    :cond_b
    sget-object v1, Lb1/f;->e:Lb1/r;

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v10, v1

    :goto_6
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v1, v10, Lb1/a;->b:Lri/a;

    check-cast v1, Lej/k;

    if-eqz v1, :cond_6a

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :sswitch_2
    invoke-virtual {v7}, Lb1/l;->i()Lb1/l;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lb1/l;->h()Lb1/g;

    move-result-object v1

    sget-object v2, Lb1/f;->d:Lb1/r;

    iget-object v1, v1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v10

    :cond_d
    check-cast v1, Lb1/a;

    goto :goto_7

    :cond_e
    move-object v1, v10

    :goto_7
    if-eqz v0, :cond_11

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lb1/l;->i()Lb1/l;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lb1/l;->h()Lb1/g;

    move-result-object v1

    sget-object v2, Lb1/f;->d:Lb1/r;

    iget-object v1, v1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v10

    :cond_10
    check-cast v1, Lb1/a;

    goto :goto_7

    :cond_11
    :goto_8
    if-nez v0, :cond_12

    goto/16 :goto_34

    :cond_12
    iget-object v2, v0, Lb1/l;->c:Landroidx/compose/ui/node/a;

    iget-object v4, v2, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v4, v4, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v4, Lx0/m;

    invoke-static {v4}, Lsi/g0;->k(Lv0/i;)Lj0/d;

    move-result-object v4

    iget-object v2, v2, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v2, v2, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v2, Lx0/m;

    invoke-virtual {v2}, Lx0/p0;->e()Lv0/i;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-wide v11, Lj0/c;->b:J

    check-cast v2, Lx0/p0;

    invoke-virtual {v2, v11, v12}, Lx0/p0;->w(J)J

    move-result-wide v11

    goto :goto_9

    :cond_13
    sget-wide v11, Lj0/c;->b:J

    :goto_9
    invoke-virtual {v4, v11, v12}, Lj0/d;->e(J)Lj0/d;

    move-result-object v2

    invoke-virtual {v7}, Lb1/l;->c()Lx0/p0;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lx0/p0;->d0()Le0/m;

    move-result-object v6

    iget-boolean v6, v6, Le0/m;->B:Z

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    move-object v4, v10

    :goto_a
    if-eqz v4, :cond_15

    sget-wide v11, Lj0/c;->b:J

    invoke-virtual {v4, v11, v12}, Lx0/p0;->w(J)J

    move-result-wide v11

    goto :goto_b

    :cond_15
    sget-wide v11, Lj0/c;->b:J

    :goto_b
    invoke-virtual {v7}, Lb1/l;->c()Lx0/p0;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-wide v6, v4, Lv0/r;->r:J

    goto :goto_c

    :cond_16
    const-wide/16 v6, 0x0

    :goto_c
    invoke-static {v6, v7}, Lp1/n;->K(J)J

    move-result-wide v6

    invoke-static {v11, v12, v6, v7}, Luh/a;->g(JJ)Lj0/d;

    move-result-object v4

    sget-object v6, Lb1/o;->o:Lb1/r;

    iget-object v0, v0, Lb1/l;->d:Lb1/g;

    iget-object v0, v0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    move-object v6, v10

    :cond_17
    if-nez v6, :cond_1f

    sget-object v6, Lb1/o;->p:Lb1/r;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    move-object v10, v0

    :goto_d
    if-nez v10, :cond_1e

    iget v0, v4, Lj0/d;->a:F

    iget v6, v2, Lj0/d;->a:F

    sub-float/2addr v0, v6

    iget v6, v4, Lj0/d;->c:F

    iget v7, v2, Lj0/d;->c:F

    sub-float/2addr v6, v7

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v7, v7, v9

    if-nez v7, :cond_1a

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v7, v7, v9

    if-gez v7, :cond_19

    goto :goto_e

    :cond_19
    move v0, v6

    goto :goto_e

    :cond_1a
    move v0, v3

    :goto_e
    iget-object v6, v8, Landroidx/compose/ui/node/a;->H:Lp1/o;

    sget-object v7, Lp1/o;->b:Lp1/o;

    if-ne v6, v7, :cond_1b

    neg-float v0, v0

    :cond_1b
    iget v6, v4, Lj0/d;->b:F

    iget v7, v2, Lj0/d;->b:F

    sub-float/2addr v6, v7

    iget v4, v4, Lj0/d;->d:F

    iget v2, v2, Lj0/d;->d:F

    sub-float/2addr v4, v2

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-nez v2, :cond_1d

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1c

    move v3, v6

    goto :goto_f

    :cond_1c
    move v3, v4

    :cond_1d
    :goto_f
    if-eqz v1, :cond_6a

    iget-object v1, v1, Lb1/a;->b:Lri/a;

    check-cast v1, Lej/n;

    if-eqz v1, :cond_6a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :cond_1e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :sswitch_3
    if-eqz v2, :cond_20

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_20
    move-object v0, v10

    :goto_10
    sget-object v1, Lb1/f;->g:Lb1/r;

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v1, v10

    :cond_21
    check-cast v1, Lb1/a;

    if-eqz v1, :cond_6a

    iget-object v1, v1, Lb1/a;->b:Lri/a;

    check-cast v1, Lej/k;

    if-eqz v1, :cond_6a

    new-instance v2, Ld1/c;

    if-nez v0, :cond_22

    const-string v0, ""

    :cond_22
    invoke-direct {v2, v0, v10, v10, v10}, Ld1/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :sswitch_4
    sget-object v0, Lb1/f;->q:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_11

    :cond_23
    move-object v10, v0

    :goto_11
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :sswitch_5
    sget-object v0, Lb1/f;->p:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_12

    :cond_24
    move-object v10, v0

    :goto_12
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :sswitch_6
    sget-object v0, Lb1/f;->o:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    move-object v10, v0

    :goto_13
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :sswitch_7
    sget-object v0, Lb1/f;->m:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_14

    :cond_26
    move-object v10, v0

    :goto_14
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :sswitch_8
    sget-object v0, Lb1/f;->n:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_15

    :cond_27
    move-object v10, v0

    :goto_15
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_28

    move v0, v4

    goto :goto_16

    :cond_28
    move v0, v5

    :goto_16
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_29

    move v2, v4

    goto :goto_17

    :cond_29
    move v2, v5

    :goto_17
    const v6, 0x1020039

    if-ne v1, v6, :cond_2a

    move v6, v4

    goto :goto_18

    :cond_2a
    move v6, v5

    :goto_18
    const v7, 0x102003b

    if-ne v1, v7, :cond_2b

    move v7, v4

    goto :goto_19

    :cond_2b
    move v7, v5

    :goto_19
    const v9, 0x1020038

    if-ne v1, v9, :cond_2c

    move v9, v4

    goto :goto_1a

    :cond_2c
    move v9, v5

    :goto_1a
    const v11, 0x102003a

    if-ne v1, v11, :cond_2d

    move v1, v4

    goto :goto_1b

    :cond_2d
    move v1, v5

    :goto_1b
    if-nez v0, :cond_2e

    if-eqz v2, :cond_33

    :cond_2e
    sget-object v0, Lb1/o;->c:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    move-object v0, v10

    :cond_2f
    check-cast v0, Lb1/d;

    sget-object v1, Lb1/f;->e:Lb1/r;

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    move-object v1, v10

    :cond_30
    check-cast v1, Lb1/a;

    if-eqz v0, :cond_33

    if-eqz v1, :cond_33

    iget v0, v0, Lb1/d;->b:I

    if-lez v0, :cond_31

    add-int/2addr v0, v4

    :goto_1c
    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1d

    :cond_31
    const/16 v0, 0x14

    goto :goto_1c

    :goto_1d
    if-eqz v2, :cond_32

    neg-float v0, v0

    :cond_32
    iget-object v1, v1, Lb1/a;->b:Lri/a;

    check-cast v1, Lej/k;

    if-eqz v1, :cond_6a

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :cond_33
    iget-object v0, v8, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v0, Lx0/m;

    invoke-static {v0}, Lsi/g0;->k(Lv0/i;)Lj0/d;

    move-result-object v0

    invoke-virtual {v0}, Lj0/d;->c()F

    move-result v1

    invoke-virtual {v0}, Lj0/d;->b()F

    move-result v0

    invoke-static {v1, v0}, La/a;->i(FF)J

    sget-object v0, Lb1/f;->d:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v0, v10

    :cond_34
    check-cast v0, Lb1/a;

    if-nez v0, :cond_35

    goto/16 :goto_34

    :cond_35
    sget-object v0, Lb1/o;->o:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    move-object v0, v10

    :cond_36
    if-nez v0, :cond_39

    sget-object v0, Lb1/o;->p:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    goto :goto_1e

    :cond_37
    move-object v10, v0

    :goto_1e
    if-nez v10, :cond_38

    goto/16 :goto_34

    :cond_38
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :sswitch_a
    sget-object v0, Lb1/f;->c:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_1f

    :cond_3a
    move-object v10, v0

    :goto_1f
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :sswitch_b
    sget-object v1, Lb1/f;->b:Lb1/r;

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    move-object v1, v10

    :cond_3b
    check-cast v1, Lb1/a;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lb1/a;->b:Lri/a;

    check-cast v1, Lej/a;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_20

    :cond_3c
    move-object v1, v10

    :goto_20
    invoke-static {v6, v0, v4, v10, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :cond_3d
    sget-object v0, Lb1/o;->k:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    goto :goto_21

    :cond_3e
    move-object v10, v0

    :goto_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li0/b;

    move-result-object v0

    check-cast v0, Lth/a;

    invoke-virtual {v0, v5, v4}, Lth/a;->q(ZZ)V

    goto :goto_23

    :cond_3f
    :goto_22
    move v4, v5

    :goto_23
    move v5, v4

    goto/16 :goto_34

    :cond_40
    sget-object v0, Lb1/f;->r:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    goto :goto_24

    :cond_41
    move-object v10, v0

    :goto_24
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :cond_42
    if-eqz v2, :cond_43

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_25

    :cond_43
    const/4 v1, -0x1

    move v0, v1

    :goto_25
    if-eqz v2, :cond_44

    const-string v3, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_26

    :cond_44
    const/4 v14, -0x1

    :goto_26
    invoke-virtual {v6, v7, v0, v14, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F(Lb1/l;IIZ)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v6, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(I)I

    move-result v1

    invoke-static {v6, v1, v5, v10, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :cond_45
    move v5, v0

    goto/16 :goto_34

    :cond_46
    sget-object v0, Lb1/f;->l:Lb1/r;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    goto :goto_27

    :cond_47
    move-object v10, v0

    :goto_27
    check-cast v10, Lb1/a;

    if-eqz v10, :cond_6a

    iget-object v0, v10, Lb1/a;->b:Lri/a;

    check-cast v0, Lej/a;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_34

    :cond_48
    if-eqz v2, :cond_6a

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v9, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v12, :cond_49

    move v1, v4

    goto :goto_28

    :cond_49
    move v1, v5

    :goto_28
    iget-object v9, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/Integer;

    if-nez v9, :cond_4a

    :goto_29
    const/4 v9, -0x1

    goto :goto_2a

    :cond_4a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v15, v9, :cond_4b

    goto :goto_29

    :goto_2a
    iput v9, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/Integer;

    :cond_4b
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Lb1/l;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4c

    goto/16 :goto_2d

    :cond_4c
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Lb1/l;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_4d

    goto/16 :goto_2c

    :cond_4d
    if-eq v0, v4, :cond_58

    if-eq v0, v3, :cond_56

    const/4 v13, 0x4

    if-eq v0, v13, :cond_50

    const/16 v11, 0x8

    if-eq v0, v11, :cond_4e

    const/16 v11, 0x10

    if-eq v0, v11, :cond_50

    goto/16 :goto_2c

    :cond_4e
    sget-object v3, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    if-nez v3, :cond_4f

    new-instance v3, Landroidx/compose/ui/platform/f;

    invoke-direct {v3, v5}, Landroidx/compose/ui/platform/c;-><init>(I)V

    sput-object v3, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    :cond_4f
    sget-object v3, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v3, Landroidx/compose/ui/platform/c;->a:Ljava/lang/Object;

    :goto_2b
    move-object v10, v3

    goto/16 :goto_2c

    :cond_50
    sget-object v11, Lb1/f;->a:Lb1/r;

    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_51

    goto/16 :goto_2c

    :cond_51
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(Lb1/g;)Ld1/o;

    move-result-object v8

    if-nez v8, :cond_52

    goto/16 :goto_2c

    :cond_52
    if-ne v0, v13, :cond_54

    sget-object v10, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/platform/d;

    if-nez v10, :cond_53

    new-instance v10, Landroidx/compose/ui/platform/d;

    invoke-direct {v10, v3}, Landroidx/compose/ui/platform/d;-><init>(I)V

    sput-object v10, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/platform/d;

    :cond_53
    sget-object v3, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/platform/d;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v3, Landroidx/compose/ui/platform/c;->a:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    goto :goto_2b

    :cond_54
    sget-object v3, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    if-nez v3, :cond_55

    new-instance v3, Landroidx/compose/ui/platform/e;

    invoke-direct {v3, v5}, Landroidx/compose/ui/platform/c;-><init>(I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    sput-object v3, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    :cond_55
    sget-object v3, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v3, Landroidx/compose/ui/platform/c;->a:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/ui/platform/e;->c:Ld1/o;

    iput-object v7, v3, Landroidx/compose/ui/platform/e;->d:Lb1/l;

    goto :goto_2b

    :cond_56
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v8, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d;

    if-nez v8, :cond_57

    new-instance v8, Landroidx/compose/ui/platform/d;

    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/d;-><init>(I)V

    invoke-static {v3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v3

    iput-object v3, v8, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    sput-object v8, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d;

    :cond_57
    sget-object v3, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/d;->l(Ljava/lang/String;)V

    goto :goto_2b

    :cond_58
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v8, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    if-nez v8, :cond_59

    new-instance v8, Landroidx/compose/ui/platform/d;

    invoke-direct {v8, v5}, Landroidx/compose/ui/platform/d;-><init>(I)V

    invoke-static {v3}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v3

    iput-object v3, v8, Landroidx/compose/ui/platform/d;->d:Ljava/lang/Object;

    sput-object v8, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    :cond_59
    sget-object v3, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/d;->l(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_5a
    :goto_2c
    if-nez v10, :cond_5b

    :goto_2d
    goto/16 :goto_22

    :cond_5b
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Lb1/l;)I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_5d

    if-eqz v1, :cond_5c

    move v3, v5

    goto :goto_2e

    :cond_5c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5d
    :goto_2e
    if-eqz v1, :cond_5e

    invoke-virtual {v10, v3}, Landroidx/compose/ui/platform/c;->b(I)[I

    move-result-object v3

    goto :goto_2f

    :cond_5e
    invoke-virtual {v10, v3}, Landroidx/compose/ui/platform/c;->j(I)[I

    move-result-object v3

    :goto_2f
    if-nez v3, :cond_5f

    goto :goto_2d

    :cond_5f
    aget v5, v3, v5

    aget v13, v3, v4

    if-eqz v2, :cond_63

    sget-object v2, Lb1/o;->a:Lb1/r;

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    sget-object v2, Lb1/o;->u:Lb1/r;

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Lb1/l;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_61

    if-eqz v1, :cond_60

    move v2, v5

    goto :goto_30

    :cond_60
    move v2, v13

    :cond_61
    :goto_30
    if-eqz v1, :cond_62

    move v3, v13

    goto :goto_32

    :cond_62
    move v3, v5

    goto :goto_32

    :cond_63
    if-eqz v1, :cond_64

    move v2, v13

    goto :goto_31

    :cond_64
    move v2, v5

    :goto_31
    move v3, v2

    :goto_32
    if-eqz v1, :cond_65

    move v10, v12

    goto :goto_33

    :cond_65
    const/16 v10, 0x200

    :goto_33
    new-instance v1, Landroidx/compose/ui/platform/d0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object v8, v1

    move-object v9, v7

    move v11, v0

    move v12, v5

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/platform/d0;-><init>(Lb1/l;IIIIJ)V

    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/platform/d0;

    invoke-virtual {v6, v7, v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F(Lb1/l;IIZ)Z

    goto/16 :goto_23

    :cond_66
    iget v1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    if-ne v1, v0, :cond_3f

    iput v12, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    invoke-static {v6, v0, v8, v10, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_23

    :cond_67
    iget-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget v1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    if-ne v1, v0, :cond_68

    goto/16 :goto_22

    :cond_68
    if-eq v1, v12, :cond_69

    invoke-static {v6, v1, v8, v10, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :cond_69
    iput v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v6, v0, v1, v10, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_23

    :cond_6a
    :goto_34
    return v5

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
