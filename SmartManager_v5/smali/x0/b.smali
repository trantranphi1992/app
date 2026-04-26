.class public final Lx0/b;
.super Le0/m;
.source "SourceFile"

# interfaces
.implements Lx0/o;
.implements Lx0/h;
.implements Lx0/x0;
.implements Lw0/c;
.implements Lx0/i;
.implements Lx0/u0;
.implements Lx0/f;


# instance fields
.field public C:Le0/l;

.field public D:Ljava/util/HashSet;


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Le0/m;->B:Z

    if-eqz v0, :cond_1

    iget v0, p0, Le0/m;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->v()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Lp1/a;
    .locals 0

    sget-object p0, Lw0/a;->a:Lw0/a;

    return-object p0
.end method

.method public final b(Lx0/e0;Lv0/m;J)Lc0/m;
    .locals 1

    iget-object p0, p0, Lx0/b;->C:Le0/l;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv0/j;

    invoke-interface {p0, p1, p2, p3, p4}, Lv0/j;->b(Lx0/e0;Lv0/m;J)Lc0/m;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lb1/g;)V
    .locals 6

    iget-object p0, p0, Lx0/b;->C:Le0/l;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    new-instance v0, Lb1/g;

    invoke-direct {v0}, Lb1/g;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-boolean v1, v0, Lb1/g;->b:Z

    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lej/k;

    invoke-interface {p0, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, v0, Lb1/g;->b:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iput-boolean v1, p1, Lb1/g;->b:Z

    :cond_0
    iget-boolean p0, v0, Lb1/g;->r:Z

    if-eqz p0, :cond_1

    iput-boolean v1, p1, Lb1/g;->r:Z

    :cond_1
    iget-object p0, v0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lb1/a;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lb1/a;

    new-instance v4, Lb1/a;

    iget-object v5, v3, Lb1/a;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v0

    check-cast v5, Lb1/a;

    iget-object v5, v5, Lb1/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v3, v3, Lb1/a;->b:Lri/a;

    if-nez v3, :cond_5

    check-cast v0, Lb1/a;

    iget-object v3, v0, Lb1/a;->b:Lri/a;

    :cond_5
    invoke-direct {v4, v5, v3}, Lb1/a;-><init>(Ljava/lang/String;Lri/a;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e(Lx0/x;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v0, v0, Lx0/b;->C:Le0/l;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lm/a;

    sget-object v0, Lk0/m;->a:Lfa/a;

    sget-object v5, Lm0/f;->a:Lm0/f;

    iget-object v9, v7, Lx0/x;->a:Lm0/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lm/a;->c:Lk0/f;

    iget-object v2, v8, Lm/a;->e:Lk0/p;

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_9

    sget-wide v2, Lj0/c;->b:J

    invoke-interface {v9}, Lm0/d;->j()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj0/f;->c(J)F

    move-result v0

    invoke-static {v2, v3}, Lj0/c;->b(J)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v10, v11}, Lj0/f;->b(J)F

    move-result v4

    invoke-static {v2, v3}, Lj0/c;->c(J)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v0, v4}, La/a;->i(FF)J

    move-result-wide v10

    iget-object v0, v9, Lm0/b;->a:Lm0/a;

    iget-object v12, v0, Lm0/a;->c:Lk0/e;

    invoke-static {v2, v3}, Lj0/c;->b(J)F

    move-result v13

    invoke-static {v2, v3}, Lj0/c;->c(J)F

    move-result v14

    invoke-static {v2, v3}, Lj0/c;->b(J)F

    move-result v0

    invoke-static {v10, v11}, Lj0/f;->c(J)F

    move-result v4

    add-float v15, v4, v0

    invoke-static {v2, v3}, Lj0/c;->c(J)F

    move-result v0

    invoke-static {v10, v11}, Lj0/f;->b(J)F

    move-result v2

    add-float v16, v2, v0

    iget-wide v2, v1, Lk0/f;->a:J

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, v9

    move-object v4, v5

    move v5, v0

    invoke-static/range {v1 .. v6}, Lm0/b;->a(Lm0/b;JLm0/f;FI)Landroidx/picker3/widget/n;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, Lk0/e;->d(FFFFLandroidx/picker3/widget/n;)V

    goto/16 :goto_5

    :cond_0
    invoke-interface {v9}, Lm0/d;->j()J

    move-result-wide v3

    iget-object v0, v8, Lm/a;->f:Lj0/f;

    sget v6, Lj0/f;->d:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v10, v0, Lj0/f;->a:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lm0/b;->a:Lm0/a;

    iget-object v0, v0, Lm0/a;->b:Lp1/o;

    iget-object v3, v8, Lm/a;->g:Lp1/o;

    if-ne v0, v3, :cond_3

    iget-object v0, v8, Lm/a;->h:Lk0/m;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v10, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v9}, Lm0/d;->j()J

    move-result-wide v3

    iget-object v0, v9, Lm0/b;->a:Lm0/a;

    iget-object v0, v0, Lm0/a;->b:Lp1/o;

    invoke-interface {v2, v3, v4, v0, v7}, Lk0/p;->r(JLp1/o;Lp1/d;)Lk0/m;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_8

    instance-of v0, v10, Lk0/j;

    iget-wide v2, v1, Lk0/f;->a:J

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, Lk0/j;

    iget-object v0, v0, Lk0/j;->b:Lj0/d;

    iget v1, v0, Lj0/d;->b:F

    iget v4, v0, Lj0/d;->a:F

    invoke-static {v4, v1}, Lp6/p;->e(FF)J

    move-result-wide v12

    invoke-virtual {v0}, Lj0/d;->c()F

    move-result v1

    invoke-virtual {v0}, Lj0/d;->b()F

    move-result v0

    invoke-static {v1, v0}, La/a;->i(FF)J

    move-result-wide v0

    iget-object v4, v9, Lm0/b;->a:Lm0/a;

    iget-object v14, v4, Lm0/a;->c:Lk0/e;

    invoke-static {v12, v13}, Lj0/c;->b(J)F

    move-result v15

    invoke-static {v12, v13}, Lj0/c;->c(J)F

    move-result v16

    invoke-static {v12, v13}, Lj0/c;->b(J)F

    move-result v4

    invoke-static {v0, v1}, Lj0/f;->c(J)F

    move-result v17

    add-float v17, v17, v4

    invoke-static {v12, v13}, Lj0/c;->c(J)F

    move-result v4

    invoke-static {v0, v1}, Lj0/f;->b(J)F

    move-result v0

    add-float v18, v0, v4

    move-object v1, v9

    move-object v4, v5

    move v5, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Lm0/b;->a(Lm0/b;JLm0/f;FI)Landroidx/picker3/widget/n;

    move-result-object v19

    invoke-interface/range {v14 .. v19}, Lk0/e;->d(FFFFLandroidx/picker3/widget/n;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, v10, Lk0/k;

    if-eqz v0, :cond_6

    move-object v0, v10

    check-cast v0, Lk0/k;

    iget-object v1, v0, Lk0/k;->c:Lk0/c;

    if-eqz v1, :cond_5

    :goto_3
    move-object/from16 v0, p1

    move v4, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lx0/x;->d(Lk0/c;JFLm0/f;I)V

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lk0/k;->b:Lj0/e;

    iget-wide v12, v0, Lj0/e;->h:J

    invoke-static {v12, v13}, Lj0/a;->b(J)F

    move-result v1

    iget v4, v0, Lj0/e;->b:F

    iget v12, v0, Lj0/e;->a:F

    invoke-static {v12, v4}, Lp6/p;->e(FF)J

    move-result-wide v12

    invoke-virtual {v0}, Lj0/e;->b()F

    move-result v4

    invoke-virtual {v0}, Lj0/e;->a()F

    move-result v0

    invoke-static {v4, v0}, La/a;->i(FF)J

    move-result-wide v14

    invoke-static {v1}, Lkj/j0;->b(F)J

    move-result-wide v0

    iget-object v4, v9, Lm0/b;->a:Lm0/a;

    iget-object v4, v4, Lm0/a;->c:Lk0/e;

    invoke-static {v12, v13}, Lj0/c;->b(J)F

    move-result v17

    invoke-static {v12, v13}, Lj0/c;->c(J)F

    move-result v18

    invoke-static {v12, v13}, Lj0/c;->b(J)F

    move-result v16

    invoke-static {v14, v15}, Lj0/f;->c(J)F

    move-result v19

    add-float v19, v19, v16

    invoke-static {v12, v13}, Lj0/c;->c(J)F

    move-result v12

    invoke-static {v14, v15}, Lj0/f;->b(J)F

    move-result v13

    add-float v20, v13, v12

    invoke-static {v0, v1}, Lj0/a;->b(J)F

    move-result v21

    invoke-static {v0, v1}, Lj0/a;->c(J)F

    move-result v22

    move-object v1, v9

    move-object v0, v4

    move-object v4, v5

    move v5, v6

    move v6, v11

    invoke-static/range {v1 .. v6}, Lm0/b;->a(Lm0/b;JLm0/f;FI)Landroidx/picker3/widget/n;

    move-result-object v23

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v23}, Lk0/e;->b(FFFFFFLandroidx/picker3/widget/n;)V

    goto :goto_4

    :cond_6
    instance-of v0, v10, Lk0/i;

    if-eqz v0, :cond_7

    move-object v0, v10

    check-cast v0, Lk0/i;

    iget-object v1, v0, Lk0/i;->b:Lk0/c;

    goto :goto_3

    :cond_7
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    iput-object v10, v8, Lm/a;->h:Lk0/m;

    invoke-interface {v9}, Lm0/d;->j()J

    move-result-wide v0

    new-instance v2, Lj0/f;

    invoke-direct {v2, v0, v1}, Lj0/f;-><init>(J)V

    iput-object v2, v8, Lm/a;->f:Lj0/f;

    iget-object v0, v9, Lm0/b;->a:Lm0/a;

    iget-object v0, v0, Lm0/a;->b:Lp1/o;

    iput-object v0, v8, Lm/a;->g:Lp1/o;

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lx0/x;->a()V

    return-void
.end method

.method public final f(Lx0/p0;)V
    .locals 0

    iget-object p0, p0, Lx0/b;->C:Le0/l;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Le0/m;->B:Z

    return p0
.end method

.method public final i(Lo7/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx0/b;->D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/m;->a:Le0/m;

    iget-boolean v1, v0, Le0/m;->B:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Le0/m;->t:Le0/m;

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    check-cast v1, Le0/m;

    iget v1, v1, Le0/m;->s:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Le0/m;->r:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    instance-of v3, v1, Lw0/c;

    if-eqz v3, :cond_0

    check-cast v1, Lw0/c;

    invoke-interface {v1}, Lw0/c;->a()Lp1/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lp1/a;->n(Lo7/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lw0/c;->a()Lp1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp1/a;->q(Lo7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    iget-object v0, v0, Le0/m;->t:Le0/m;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v0, Lx0/y0;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lo7/d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()V
    .locals 0

    invoke-static {p0}, Lx0/y;->l(Lx0/h;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx0/b;->x(Z)V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lx0/b;->A()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx0/b;->C:Le0/l;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Z)V
    .locals 4

    iget-boolean v0, p0, Le0/m;->B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx0/b;->C:Le0/l;

    iget v1, p0, Le0/m;->r:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    invoke-static {p0, v2}, Lx0/y;->n(Lx0/f;I)Lx0/p0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/p0;->i0()V

    :cond_0
    iget v1, p0, Le0/m;->r:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v1, v1, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    check-cast v1, Lx0/y0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lx0/y0;->C:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Le0/m;->w:Lx0/p0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lx0/q;

    iput-object p0, v3, Lx0/q;->U:Lx0/o;

    iget-object v1, v1, Lx0/p0;->P:Lx0/s0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lx0/s0;->invalidate()V

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0, v2}, Lx0/y;->n(Lx0/f;I)Lx0/p0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/p0;->i0()V

    invoke-static {p0}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()V

    :cond_2
    iget p1, p0, Le0/m;->r:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_3

    instance-of v1, v0, Ls0/n;

    if-eqz v1, :cond_3

    check-cast v0, Ls0/n;

    iget-object v0, v0, Ls0/n;->d:Landroidx/picker3/widget/n;

    iget-object v1, p0, Le0/m;->w:Lx0/p0;

    iput-object v1, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    :cond_3
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    invoke-static {p0}, Lx0/y;->q(Lx0/f;)Lx0/t0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->v()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initializeModifier called on unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()V
    .locals 10

    iget-object p0, p0, Lx0/b;->C:Le0/l;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls0/n;

    iget-object p0, p0, Ls0/n;->d:Landroidx/picker3/widget/n;

    iget v0, p0, Landroidx/picker3/widget/n;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, Ls0/m;

    iget-object v1, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast v1, Ls0/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls0/m;-><init>(Ls0/n;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v0, v2}, Ls0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker3/widget/n;->a:I

    iput-boolean v3, v1, Ls0/n;->c:Z

    :cond_0
    return-void
.end method

.method public final z(Landroidx/picker3/widget/n;Ls0/e;J)V
    .locals 6

    iget-object p0, p0, Lx0/b;->C:Le0/l;

    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls0/n;

    iget-object p0, p0, Ls0/n;->d:Landroidx/picker3/widget/n;

    iget-object p3, p1, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    iget-object p4, p0, Landroidx/picker3/widget/n;->c:Ljava/lang/Object;

    check-cast p4, Ls0/n;

    iget-boolean v0, p4, Ls0/n;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/i;

    invoke-static {v4}, Lp1/a;->h(Ls0/i;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lp1/a;->i(Ls0/i;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    iget v3, p0, Landroidx/picker3/widget/n;->a:I

    sget-object v4, Ls0/e;->r:Ls0/e;

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    sget-object v3, Ls0/e;->a:Ls0/e;

    if-ne p2, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/n;->c(Landroidx/picker3/widget/n;)V

    :cond_3
    if-ne p2, v4, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/n;->c(Landroidx/picker3/widget/n;)V

    :cond_4
    if-ne p2, v4, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/i;

    invoke-static {v0}, Lp1/a;->i(Ls0/i;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    iput v2, p0, Landroidx/picker3/widget/n;->a:I

    iput-boolean v1, p4, Ls0/n;->c:Z

    :cond_7
    :goto_4
    return-void
.end method
