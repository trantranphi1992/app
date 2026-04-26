.class public final La5/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La5/f;->a:I

    iput-object p2, p0, La5/f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/q1;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, La5/f;->a:I

    iput-object p1, p0, La5/f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, La5/f;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Ljl/i;

    iget-object v0, v0, Ljl/i;->b:Lej/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :cond_0
    return-object v6

    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lx6/l;

    iget-object v0, v0, Lx6/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lx6/e;

    iget-object v0, v0, Lx6/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_2
    sget-object v1, Lkl/h;->N:Lkl/h;

    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lx6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lil/f0;

    iget-object v0, v0, Lil/f0;->a:Ltj/p0;

    invoke-static {v0}, Lil/c;->r(Ltj/p0;)Lil/w;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Lil/f;

    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lil/h;

    invoke-virtual {v0}, Lil/h;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lil/f;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lg3/b;

    invoke-direct {v1, v4}, Lg3/b;-><init>(I)V

    new-instance v3, Lri/f;

    new-instance v4, Landroid/util/SizeF;

    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lgm/k;

    invoke-virtual {v0}, Lgm/k;->c0()F

    move-result v5

    invoke-virtual {v0}, Lgm/k;->K()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v5, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->d0()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Lgm/k;->L()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-direct {v5, v6, v8}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v3, v4, v5}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lri/f;

    invoke-direct {v9, v1, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lg3/b;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lg3/b;-><init>(I)V

    new-instance v3, Lri/f;

    new-instance v4, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->d0()F

    move-result v5

    invoke-virtual {v0}, Lgm/k;->K()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v5, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->e0()F

    move-result v6

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Lgm/k;->L()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-direct {v5, v6, v8}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v3, v4, v5}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lri/f;

    invoke-direct {v10, v1, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lg3/b;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lg3/b;-><init>(I)V

    new-instance v3, Lri/f;

    new-instance v4, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->d0()F

    move-result v5

    invoke-virtual {v0}, Lgm/k;->L()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v5, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->e0()F

    move-result v6

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Lgm/k;->M()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-direct {v5, v6, v8}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v3, v4, v5}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lri/f;

    invoke-direct {v11, v1, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lg3/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lg3/b;-><init>(I)V

    new-instance v3, Lri/f;

    new-instance v4, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->e0()F

    move-result v5

    invoke-virtual {v0}, Lgm/k;->K()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v5, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->f0()F

    move-result v6

    invoke-virtual {v0}, Lgm/k;->L()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-direct {v5, v6, v8}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v3, v4, v5}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lri/f;

    invoke-direct {v12, v1, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lg3/b;

    invoke-direct {v1, v2}, Lg3/b;-><init>(I)V

    new-instance v2, Lri/f;

    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->e0()F

    move-result v4

    invoke-virtual {v0}, Lgm/k;->L()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->f0()F

    move-result v5

    invoke-virtual {v0}, Lgm/k;->M()F

    move-result v6

    sub-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lri/f;

    invoke-direct {v13, v1, v2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lg3/b;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lg3/b;-><init>(I)V

    new-instance v2, Lri/f;

    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->e0()F

    move-result v4

    invoke-virtual {v0}, Lgm/k;->M()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->f0()F

    move-result v5

    invoke-virtual {v0}, Lgm/k;->N()F

    move-result v6

    sub-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lri/f;

    invoke-direct {v14, v1, v2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lg3/b;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Lg3/b;-><init>(I)V

    new-instance v2, Lri/f;

    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->e0()F

    move-result v4

    invoke-virtual {v0}, Lgm/k;->N()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    invoke-virtual {v0}, Lgm/k;->f0()F

    move-result v5

    invoke-virtual {v0}, Lgm/k;->O()F

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lri/f;

    invoke-direct {v15, v1, v2}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v9 .. v15}, [Lri/f;

    move-result-object v0

    invoke-static {v0}, Lsi/d0;->V([Lri/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Li0/h;

    invoke-virtual {v0}, Li0/h;->x()Li0/e;

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_7
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Ld1/g;

    iget-object v1, v0, Ld1/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v7, v0, Ld1/g;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    const-string v8, "visitChildren called on an unattached node"

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/b;

    check-cast v3, Le0/m;

    iget-object v3, v3, Le0/m;->a:Le0/m;

    iget-boolean v9, v3, Le0/m;->B:Z

    if-eqz v9, :cond_1

    move-object v9, v3

    :goto_0
    if-eqz v9, :cond_3

    instance-of v10, v9, Li0/h;

    if-eqz v10, :cond_2

    check-cast v9, Li0/h;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v9, v6

    goto :goto_0

    :cond_3
    iget-boolean v9, v3, Le0/m;->B:Z

    if-eqz v9, :cond_9

    new-instance v8, Lu/f;

    new-array v9, v2, [Le0/m;

    invoke-direct {v8, v9}, Lu/f;-><init>([Ljava/lang/Object;)V

    iget-object v9, v3, Le0/m;->u:Le0/m;

    if-nez v9, :cond_4

    invoke-static {v8, v3}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v9}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v8}, Lu/f;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v8, Lu/f;->r:I

    sub-int/2addr v3, v4

    invoke-virtual {v8, v3}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/m;

    iget v9, v3, Le0/m;->s:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_6

    invoke-static {v8, v3}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v3, :cond_5

    iget v9, v3, Le0/m;->r:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    :goto_3
    if-eqz v3, :cond_5

    instance-of v9, v3, Li0/h;

    if-eqz v9, :cond_7

    check-cast v3, Li0/h;

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v3, v6

    goto :goto_3

    :cond_8
    iget-object v3, v3, Le0/m;->u:Le0/m;

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, v0, Ld1/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, Ld1/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/b;

    move-object v11, v10

    check-cast v11, Le0/m;

    iget-object v11, v11, Le0/m;->a:Le0/m;

    iget-boolean v12, v11, Le0/m;->B:Z

    const-string v13, "onFocusEvent called on wrong node"

    if-eqz v12, :cond_1b

    move v15, v4

    move/from16 v16, v5

    move-object v14, v6

    move-object v12, v11

    :goto_5
    if-eqz v12, :cond_e

    instance-of v5, v12, Li0/h;

    if-eqz v5, :cond_d

    check-cast v12, Li0/h;

    if-eqz v14, :cond_b

    move/from16 v16, v4

    :cond_b
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :cond_c
    move-object v14, v12

    :cond_d
    move-object v12, v6

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    iget-boolean v5, v11, Le0/m;->B:Z

    if-eqz v5, :cond_1a

    new-instance v5, Lu/f;

    new-array v12, v2, [Le0/m;

    invoke-direct {v5, v12}, Lu/f;-><init>([Ljava/lang/Object;)V

    iget-object v12, v11, Le0/m;->u:Le0/m;

    if-nez v12, :cond_f

    invoke-static {v5, v11}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v5, v12}, Lu/f;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-virtual {v5}, Lu/f;->j()Z

    move-result v11

    if-eqz v11, :cond_16

    iget v11, v5, Lu/f;->r:I

    sub-int/2addr v11, v4

    invoke-virtual {v5, v11}, Lu/f;->k(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/m;

    iget v12, v11, Le0/m;->s:I

    and-int/lit16 v12, v12, 0x400

    if-nez v12, :cond_11

    invoke-static {v5, v11}, Lx0/y;->b(Lu/f;Le0/m;)V

    goto :goto_6

    :cond_11
    :goto_7
    if-eqz v11, :cond_10

    iget v12, v11, Le0/m;->r:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_15

    :goto_8
    if-eqz v11, :cond_10

    instance-of v12, v11, Li0/h;

    if-eqz v12, :cond_14

    check-cast v11, Li0/h;

    if-eqz v14, :cond_12

    move/from16 v16, v4

    :cond_12
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :cond_13
    move-object v14, v11

    :cond_14
    move-object v11, v6

    goto :goto_8

    :cond_15
    iget-object v11, v11, Le0/m;->u:Le0/m;

    goto :goto_7

    :cond_16
    if-eqz v15, :cond_19

    if-nez v16, :cond_17

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Li0/h;->y()Li0/g;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-static {v10}, Lgj/a;->M(Lx0/b;)Li0/g;

    :cond_18
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/h;

    iget-boolean v5, v4, Le0/m;->B:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Li0/h;->y()Li0/g;

    move-result-object v5

    invoke-virtual {v4}, Li0/h;->z()V

    invoke-virtual {v4}, Li0/h;->y()Li0/g;

    move-result-object v6

    if-ne v5, v6, :cond_1e

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1e
    invoke-static {v4}, Lgj/a;->g0(Li0/h;)V

    goto :goto_a

    :cond_1f
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusTarget nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-string v1, "There are multiple DataStores active for the same file: "

    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lh2/h0;

    iget-object v0, v0, Lh2/h0;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh2/h0;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lh2/h0;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_23
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    monitor-exit v3

    throw v0

    :pswitch_9
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lgl/u;

    iget-object v1, v0, Lgl/u;->A:Lel/k;

    iget-object v2, v1, Lel/k;->a:Lel/i;

    iget-object v2, v2, Lel/i;->e:Lel/a;

    iget-object v0, v0, Lgl/u;->B:Lmk/v0;

    iget-object v1, v1, Lel/k;->b:Lok/f;

    invoke-interface {v2, v0, v1}, Lel/c;->b(Lmk/v0;Lok/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lgl/p;

    invoke-virtual {v0}, Lgl/p;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v0}, Lgl/p;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lgl/p;->c:Lgl/n;

    iget-object v0, v0, Lgl/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lsi/g0;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lsi/g0;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_c
    return-object v6

    :pswitch_b
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lgg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lgg/a;->s:Ljava/lang/Object;

    check-cast v0, Lgl/i;

    iget-object v2, v0, Lgl/i;->C:Lgk/h;

    invoke-virtual {v2}, Lil/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/w;

    invoke-virtual {v4}, Lil/w;->n0()Lbl/n;

    move-result-object v4

    invoke-static {v4, v6, v3}, Lli/c;->u(Lbl/p;Lbl/f;I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj/j;

    instance-of v7, v5, Lwj/m0;

    if-nez v7, :cond_27

    instance-of v7, v5, Ltj/k0;

    if-eqz v7, :cond_26

    :cond_27
    invoke-interface {v5}, Ltj/j;->getName()Lrk/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    iget-object v2, v0, Lgl/i;->t:Lmk/j;

    iget-object v3, v2, Lmk/j;->F:Ljava/util/List;

    const-string v4, "classProto.functionList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lgl/i;->A:Lel/k;

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk/y;

    iget-object v5, v5, Lel/k;->b:Lok/f;

    iget v4, v4, Lmk/y;->u:I

    invoke-static {v5, v4}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    iget-object v0, v2, Lmk/j;->G:Ljava/util/List;

    const-string v2, "classProto.propertyList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/g0;

    iget-object v3, v5, Lel/k;->b:Lok/f;

    iget v2, v2, Lmk/g0;->u:I

    invoke-static {v3, v2}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    invoke-static {v1, v1}, Lsi/g0;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lgk/d;

    iget-object v1, v0, Lgk/d;->c:Lgk/q;

    iget-object v1, v1, Lgk/q;->y:Lhl/i;

    sget-object v2, Lgk/q;->C:[Lkj/x;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj/b;

    iget-object v4, v0, Lgk/d;->b:Ld1/g;

    iget-object v4, v4, Ld1/g;->r:Ljava/lang/Object;

    check-cast v4, Lfk/a;

    iget-object v5, v0, Lgk/d;->c:Lgk/q;

    iget-object v4, v4, Lfk/a;->d:Lkk/d;

    invoke-virtual {v4, v5, v3}, Lkk/d;->a(Ltj/c0;Lyj/b;)Lgl/q;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2c
    invoke-static {v2}, Lp1/u;->F(Ljava/util/ArrayList;)Lrl/g;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lbl/n;

    invoke-virtual {v0, v1}, Lrl/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbl/n;

    return-object v0

    :pswitch_d
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lfl/d;

    iget-object v0, v0, Lfl/d;->y:Lx6/n;

    iget-object v0, v0, Lx6/n;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrk/b;

    iget-object v5, v4, Lrk/b;->b:Lrk/c;

    invoke-virtual {v5}, Lrk/c;->e()Lrk/c;

    move-result-object v5

    invoke-virtual {v5}, Lrk/c;->d()Z

    move-result v5

    if-eqz v5, :cond_2d

    sget-object v5, Lel/g;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/b;

    invoke-virtual {v2}, Lrk/b;->i()Lrk/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    return-object v0

    :pswitch_e
    new-instance v1, Le1/d;

    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Le1/i;

    iget-object v0, v0, Le1/i;->d:Landroid/text/Layout;

    invoke-direct {v1, v0}, Le1/d;-><init>(Landroid/text/Layout;)V

    return-object v1

    :pswitch_f
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Ldk/l;

    iget-object v0, v0, Ldk/d;->d:Lik/a;

    instance-of v1, v0, Lzj/g;

    if-eqz v1, :cond_30

    sget-object v1, Ldk/g;->a:Ljava/lang/Object;

    check-cast v0, Lzj/g;

    invoke-virtual {v0}, Lzj/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ldk/g;->a(Ljava/util/List;)Lwk/b;

    move-result-object v0

    goto :goto_13

    :cond_30
    instance-of v1, v0, Lzj/s;

    if-eqz v1, :cond_31

    sget-object v1, Ldk/g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldk/g;->a(Ljava/util/List;)Lwk/b;

    move-result-object v0

    goto :goto_13

    :cond_31
    move-object v0, v6

    :goto_13
    if-eqz v0, :cond_32

    sget-object v1, Ldk/e;->b:Lrk/f;

    new-instance v2, Lri/f;

    invoke-direct {v2, v1, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lsi/d0;->U(Lri/f;)Ljava/util/Map;

    move-result-object v6

    :cond_32
    if-nez v6, :cond_33

    sget-object v6, Lsi/x;->a:Lsi/x;

    :cond_33
    return-object v6

    :pswitch_10
    sget-object v1, Ldk/g;->a:Ljava/lang/Object;

    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Ldk/k;

    iget-object v0, v0, Ldk/d;->d:Lik/a;

    instance-of v1, v0, Lzj/s;

    if-eqz v1, :cond_34

    check-cast v0, Lzj/s;

    goto :goto_14

    :cond_34
    move-object v0, v6

    :goto_14
    if-eqz v0, :cond_35

    sget-object v1, Ldk/g;->b:Ljava/lang/Object;

    iget-object v0, v0, Lzj/s;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj/m;

    if-eqz v0, :cond_35

    new-instance v1, Lwk/i;

    sget-object v2, Lqj/m;->v:Lrk/c;

    invoke-static {v2}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwk/i;-><init>(Lrk/b;Lrk/f;)V

    goto :goto_15

    :cond_35
    move-object v1, v6

    :goto_15
    if-eqz v1, :cond_36

    sget-object v0, Ldk/e;->c:Lrk/f;

    new-instance v2, Lri/f;

    invoke-direct {v2, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lsi/d0;->U(Lri/f;)Ljava/util/Map;

    move-result-object v6

    :cond_36
    if-nez v6, :cond_37

    sget-object v6, Lsi/x;->a:Lsi/x;

    :cond_37
    return-object v6

    :pswitch_11
    new-instance v1, Lfa/a;

    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    iget-object v2, v0, Ld1/a;->a:Ll1/c;

    iget-object v2, v2, Ll1/c;->g:Ll1/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    iget-object v0, v0, Ld1/a;->d:Le1/i;

    iget-object v0, v0, Le1/i;->d:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lfa/a;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ltz v4, :cond_39

    if-ltz v3, :cond_38

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v3, v4, :cond_38

    invoke-static {v2}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    const/16 v4, -0x32

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v5, v3, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    new-instance v4, Le1/a;

    invoke-direct {v4, v0, v3}, Le1/a;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-object v1

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input end index is outside the CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input start index is outside the CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    new-instance v2, Lti/c;

    invoke-direct {v2, v1}, Lti/c;-><init>(I)V

    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lck/w;

    iget-object v1, v0, Lck/w;->a:Lck/c0;

    iget-object v1, v1, Lck/c0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lti/c;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lck/w;->b:Lck/c0;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lck/c0;->a:Ljava/lang/String;

    const-string v3, "under-migration:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lti/c;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v0, v0, Lck/w;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck/c0;

    iget-object v1, v1, Lck/c0;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lti/c;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3b
    invoke-static {v2}, Lp1/r;->y(Lti/c;)Lti/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lti/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_3c
    :pswitch_13
    iget-object v1, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v1, Lc0/v;

    iget-object v2, v1, Lc0/v;->f:Lu/f;

    monitor-enter v2

    :try_start_2
    iget-boolean v3, v1, Lc0/v;->c:Z

    if-nez v3, :cond_3f

    iput-boolean v4, v1, Lc0/v;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v1, Lc0/v;->f:Lu/f;

    iget v5, v3, Lu/f;->r:I

    if-lez v5, :cond_3e

    iget-object v3, v3, Lu/f;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_3d
    aget-object v7, v3, v6

    check-cast v7, Lc0/u;

    invoke-virtual {v7}, Lc0/u;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr v6, v4

    if-lt v6, v5, :cond_3d

    :cond_3e
    const/4 v3, 0x0

    goto :goto_17

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_18

    :goto_17
    :try_start_4
    iput-boolean v3, v1, Lc0/v;->c:Z

    goto :goto_19

    :goto_18
    iput-boolean v3, v1, Lc0/v;->c:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1a

    :cond_3f
    :goto_19
    monitor-exit v2

    iget-object v1, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v1, Lc0/v;

    invoke-static {v1}, Lc0/v;->a(Lc0/v;)Z

    move-result v1

    if-nez v1, :cond_3c

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :goto_1a
    monitor-exit v2

    throw v0

    :pswitch_14
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lil/w0;

    invoke-virtual {v0}, Lil/w0;->f()Lil/t0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lil/w0;

    invoke-direct {v1, v0}, Lil/w0;-><init>(Lil/t0;)V

    return-object v1

    :pswitch_15
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lbl/s;

    iget-object v1, v0, Lbl/s;->b:Lbl/n;

    invoke-static {v1, v6, v3}, Lli/c;->u(Lbl/p;Lbl/f;I)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/s;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lej/a;

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/n;

    instance-of v1, v0, Lbl/j;

    if-eqz v1, :cond_40

    check-cast v0, Lbl/j;

    invoke-virtual {v0}, Lbl/j;->h()Lbl/n;

    move-result-object v0

    :cond_40
    return-object v0

    :pswitch_17
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lbl/h;

    invoke-virtual {v0}, Lbl/h;->h()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lbl/h;->b:Lwj/b;

    invoke-interface {v4}, Ltj/g;->s()Lil/l0;

    move-result-object v5

    invoke-interface {v5}, Lil/l0;->l()Ljava/util/Collection;

    move-result-object v5

    const-string v7, "containingClass.typeConstructor.supertypes"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lil/w;

    invoke-virtual {v8}, Lil/w;->n0()Lbl/n;

    move-result-object v8

    invoke-static {v8, v6, v3}, Lli/c;->u(Lbl/p;Lbl/f;I)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1b

    :cond_41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ltj/c;

    if-eqz v7, :cond_42

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_43
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltj/c;

    invoke-interface {v7}, Ltj/j;->getName()Lrk/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_45
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrk/f;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltj/c;

    instance-of v9, v9, Ltj/s;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_47

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_48
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    sget-object v7, Luk/m;->c:Luk/m;

    if-eqz v8, :cond_4b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_49
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ltj/s;

    check-cast v12, Lwj/o;

    invoke-virtual {v12}, Lwj/o;->getName()Lrk/f;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4a
    :goto_21
    move-object v10, v8

    goto :goto_22

    :cond_4b
    sget-object v8, Lsi/w;->a:Lsi/w;

    goto :goto_21

    :goto_22
    new-instance v12, Lbl/g;

    invoke-direct {v12, v2, v0}, Lbl/g;-><init>(Ljava/util/ArrayList;Lbl/h;)V

    move-object v8, v6

    move-object v11, v4

    invoke-virtual/range {v7 .. v12}, Luk/m;->h(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;Ltj/e;Luk/n;)V

    goto :goto_1f

    :cond_4c
    invoke-static {v2}, Lrl/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    iget-object v1, v0, Lb6/g;->b:Ljava/lang/String;

    iget-object v5, v0, Lb6/g;->a:Landroid/content/Context;

    if-eqz v1, :cond_4d

    iget-boolean v1, v0, Lb6/g;->s:Z

    if-eqz v1, :cond_4d

    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "context.noBackupFilesDir"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lb6/g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lb6/f;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo7/d;

    invoke-direct {v7, v3}, Lo7/d;-><init>(I)V

    iget-object v8, v0, Lb6/g;->r:Landroidx/picker3/widget/n;

    iget-boolean v9, v0, Lb6/g;->t:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lb6/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lo7/d;Landroidx/picker3/widget/n;Z)V

    goto :goto_23

    :cond_4d
    new-instance v2, Lb6/f;

    new-instance v7, Lo7/d;

    invoke-direct {v7, v3}, Lo7/d;-><init>(I)V

    iget-object v8, v0, Lb6/g;->r:Landroidx/picker3/widget/n;

    iget-boolean v9, v0, Lb6/g;->t:Z

    iget-object v6, v0, Lb6/g;->b:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lb6/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lo7/d;Landroidx/picker3/widget/n;Z)V

    :goto_23
    iget-boolean v0, v0, Lb6/g;->v:Z

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2

    :pswitch_19
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/v0;

    invoke-static {v0}, Landroidx/lifecycle/j0;->f(Landroidx/lifecycle/v0;)Landroidx/lifecycle/l0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/a0;

    iget-object v0, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    check-cast v0, Lej/a;

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lri/m;->a:Lri/m;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, La5/f;->b:Ljava/lang/Object;

    check-cast v0, La5/g;

    iget-object v1, v0, La5/g;->a:Lx4/c;

    const-string v2, "SeslAppPicker[1.0.9-sesl8]."

    const-string v3, "activityName"

    const-string v5, "user"

    iget-object v7, v1, Lx4/c;->a:Landroid/content/Context;

    const-string v8, "packageName"

    const-string v0, "getDataListFromSCS"

    invoke-static {v1, v0}, Ll4/b;->b(Ll4/a;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v0, v1, Lx4/c;->b:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "com.samsung.android.smartsuggestions.search/v1"

    goto :goto_24

    :pswitch_1d
    const-string v0, "com.samsung.android.scs.ai.search/v1"

    :goto_24
    const-string v10, "content://"

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v10, "application"

    invoke-static {v0, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "android:query-arg-sql-selection"

    const-string v12, "*"

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "query-arg-all-apps"

    invoke-virtual {v10, v11, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "android:query-arg-limit"

    const/16 v12, 0x2710

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_5
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v0, v6, v10, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_4e

    if-eqz v10, :cond_52

    :goto_25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    goto/16 :goto_2a

    :cond_4e
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_25

    :cond_4f
    const-string v0, "label"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v11, "componentName"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v0, v14, :cond_51

    if-eq v11, v14, :cond_51

    if-ne v12, v14, :cond_50

    goto :goto_26

    :cond_50
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroidx/picker/model/AppInfo;

    invoke-direct {v14, v12, v11, v13}, Landroidx/picker/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lc5/c;

    invoke-direct {v11, v14}, Lc5/c;-><init>(Landroidx/picker/model/AppInfo;)V

    iput-object v0, v11, Lc5/c;->e:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :catchall_3
    move-exception v0

    move-object v11, v0

    goto :goto_28

    :cond_51
    :goto_26
    const-string v14, "Can\'t find columnIndex (%s : %d, %s : %d, %s : %d, %s : %d)"

    const-string v17, "label"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "componentName"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, "packageName"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v23, "user"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    filled-new-array/range {v17 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ll4/a;->getLogTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_27
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_4f

    goto/16 :goto_25

    :goto_28
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_29

    :catchall_4
    move-exception v0

    move-object v10, v0

    :try_start_8
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v11
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_52
    :goto_2b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "getDataListFromPackageManager"

    invoke-static {v1, v0}, Ll4/b;->b(Ll4/a;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v10, "android.intent.action.MAIN"

    invoke-direct {v0, v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    invoke-virtual {v5}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v5

    :try_start_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserHandle;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2c

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ll4/a;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Failed to call semGetIdentifier and semQueryIntentActivitiesAsUser"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lp1/c;->E()I

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_2d
    if-ge v6, v5, :cond_53

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v13, Lc5/c;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroidx/picker/model/AppInfo;

    invoke-direct {v14, v12, v11, v2}, Landroidx/picker/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v13, v14}, Lc5/c;-><init>(Landroidx/picker/model/AppInfo;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Lc5/c;->e:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v4

    goto :goto_2d

    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDataList="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll4/b;->b(Ll4/a;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/b;

    invoke-interface {v2}, Lc5/a;->o()Landroidx/picker/model/AppInfo;

    move-result-object v3

    invoke-interface {v2}, Lc5/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
