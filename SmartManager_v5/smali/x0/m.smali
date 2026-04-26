.class public final Lx0/m;
.super Lx0/p0;
.source "SourceFile"


# static fields
.field public static final W:Landroidx/picker3/widget/n;


# instance fields
.field public final U:Lx0/y0;

.field public V:Lx0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lk0/m;->d()Landroidx/picker3/widget/n;

    move-result-object v0

    sget-wide v1, Lk0/f;->d:J

    invoke-virtual {v0, v1, v2}, Landroidx/picker3/widget/n;->q(J)V

    iget-object v1, v0, Landroidx/picker3/widget/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker3/widget/n;->r(I)V

    sput-object v0, Lx0/m;->W:Landroidx/picker3/widget/n;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lx0/p0;-><init>(Landroidx/compose/ui/node/a;)V

    new-instance v0, Lx0/y0;

    invoke-direct {v0}, Le0/m;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Le0/m;->s:I

    iput-object v0, p0, Lx0/m;->U:Lx0/y0;

    iput-object p0, v0, Le0/m;->w:Lx0/p0;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->r:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_0

    new-instance p1, Lx0/l;

    invoke-direct {p1, p0}, Lx0/f0;-><init>(Lx0/p0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx0/m;->V:Lx0/l;

    return-void
.end method


# virtual methods
.method public final E(JFLej/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/p0;->p0(JFLej/k;)V

    iget-boolean p1, p0, Lx0/e0;->u:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx0/p0;->n0()V

    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    invoke-virtual {p0}, Lx0/b0;->K()V

    return-void
.end method

.method public final H(Lv0/h;)I
    .locals 4

    iget-object v0, p0, Lx0/m;->V:Lx0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx0/l;->H(Lv0/h;)I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object p0, p0, Lx0/d0;->n:Lx0/b0;

    iget-object v0, p0, Lx0/b0;->S:Lx0/d0;

    iget v1, v0, Lx0/d0;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lx0/b0;->H:Lx0/w;

    if-ne v1, v2, :cond_1

    iput-boolean v2, v3, Lx0/w;->d:Z

    iget-boolean v1, v3, Lx0/w;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lx0/d0;->d:Z

    iput-boolean v2, v0, Lx0/d0;->e:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, Lx0/w;->e:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx0/b0;->k()Lx0/m;

    move-result-object v0

    iput-boolean v2, v0, Lx0/e0;->v:Z

    invoke-virtual {p0}, Lx0/b0;->p()V

    invoke-virtual {p0}, Lx0/b0;->k()Lx0/m;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/e0;->v:Z

    iget-object p0, v3, Lx0/w;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    const/high16 p0, -0x80000000

    :goto_1
    return p0
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lx0/m;->V:Lx0/l;

    if-nez v0, :cond_0

    new-instance v0, Lx0/l;

    invoke-direct {v0, p0}, Lx0/f0;-><init>(Lx0/p0;)V

    iput-object v0, p0, Lx0/m;->V:Lx0/l;

    :cond_0
    return-void
.end method

.method public final a(J)Lv0/r;
    .locals 11

    invoke-virtual {p0, p1, p2}, Lv0/r;->G(J)V

    iget-object v0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v1

    iget v2, v1, Lu/f;->r:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/ui/node/a;

    iget-object v5, v5, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v5, v5, Lx0/d0;->n:Lx0/b0;

    const/4 v6, 0x3

    iput v6, v5, Lx0/b0;->z:I

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/a;->E:Lv0/n;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v0, v0, Lx0/d0;->n:Lx0/b0;

    iget-object v2, v0, Lx0/b0;->S:Lx0/d0;

    iget-object v4, v2, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->Q()V

    iget-boolean v4, v0, Lx0/b0;->J:Z

    iget-object v5, v0, Lx0/b0;->I:Lu/f;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lu/f;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lx0/d0;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Lu/f;

    move-result-object v4

    iget v6, v4, Lu/f;->r:I

    if-lez v6, :cond_5

    iget-object v4, v4, Lu/f;->a:[Ljava/lang/Object;

    move v7, v3

    :cond_3
    aget-object v8, v4, v7

    check-cast v8, Landroidx/compose/ui/node/a;

    iget v9, v5, Lu/f;->r:I

    if-gt v9, v7, :cond_4

    iget-object v8, v8, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v8, v8, Lx0/d0;->n:Lx0/b0;

    invoke-virtual {v5, v8}, Lu/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v8, v8, Landroidx/compose/ui/node/a;->L:Lx0/d0;

    iget-object v8, v8, Lx0/d0;->n:Lx0/b0;

    iget-object v9, v5, Lu/f;->a:[Ljava/lang/Object;

    aget-object v10, v9, v7

    aput-object v8, v9, v7

    :goto_0
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lu/c;

    iget-object v2, v2, Lu/c;->a:Lu/f;

    iget v2, v2, Lu/f;->r:I

    iget v4, v5, Lu/f;->r:I

    invoke-virtual {v5, v2, v4}, Lu/f;->l(II)V

    iput-boolean v3, v0, Lx0/b0;->J:Z

    invoke-virtual {v5}, Lu/f;->f()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v1, p0, v0, p1, p2}, Lv0/n;->a(Lx0/e0;Ljava/util/List;J)Lc0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/p0;->r0(Lc0/m;)V

    invoke-virtual {p0}, Lx0/p0;->m0()V

    return-object p0
.end method

.method public final b0()Lx0/f0;
    .locals 0

    iget-object p0, p0, Lx0/m;->V:Lx0/l;

    return-object p0
.end method

.method public final d0()Le0/m;
    .locals 0

    iget-object p0, p0, Lx0/m;->U:Lx0/y0;

    return-object p0
.end method

.method public final h0(Lx0/l0;JLx0/k;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p2

    move-object/from16 v7, p4

    iget-object v2, v0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    iget v3, v1, Lx0/l0;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->l()Lb1/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lb1/g;->r:Z

    if-ne v3, v5, :cond_0

    move v4, v5

    :cond_0
    xor-int/lit8 v3, v4, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    :goto_0
    const/16 v17, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v8, v9}, Lx0/p0;->w0(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v0, p6

    :goto_1
    move/from16 v4, v17

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lx0/p0;->c0()J

    move-result-wide v5

    invoke-virtual {v0, v8, v9, v5, v6}, Lx0/p0;->U(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move/from16 v0, p6

    :goto_2
    if-eqz v4, :cond_c

    iget v6, v7, Lx0/k;->r:I

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->p()Lu/f;

    move-result-object v2

    iget v3, v2, Lu/f;->r:I

    if-lez v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    iget-object v5, v2, Lu/f;->a:[Ljava/lang/Object;

    move/from16 v18, v3

    :goto_3
    aget-object v2, v5, v18

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lx0/l0;->a:I

    packed-switch v2, :pswitch_data_1

    iget-object v2, v3, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v4, v2, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v4, Lx0/p0;

    invoke-virtual {v4, v8, v9}, Lx0/p0;->a0(J)J

    move-result-wide v12

    iget-object v2, v2, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lx0/p0;

    sget-object v11, Lx0/p0;->T:Lx0/l0;

    const/4 v15, 0x1

    move-object/from16 v14, p4

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lx0/p0;->g0(Lx0/l0;JLx0/k;ZZ)V

    move-object v10, v3

    move-object v11, v5

    move v12, v6

    move-object v13, v7

    goto :goto_4

    :pswitch_1
    move-object v2, v3

    move-object v10, v3

    move-wide/from16 v3, p2

    move-object v11, v5

    move-object/from16 v5, p4

    move v12, v6

    move/from16 v6, p5

    move-object v13, v7

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/a;->r(JLx0/k;ZZ)V

    :goto_4
    invoke-virtual/range {p4 .. p4}, Lx0/k;->k()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_8

    iget-object v2, v10, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    iget-object v2, v2, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    check-cast v2, Lx0/p0;

    const/16 v3, 0x10

    invoke-static {v3}, Lx0/y;->k(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Lx0/p0;->f0(Z)Le0/m;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v4, v2, Le0/m;->B:Z

    if-eqz v4, :cond_b

    iget-object v2, v2, Le0/m;->a:Le0/m;

    iget-boolean v4, v2, Le0/m;->B:Z

    if-eqz v4, :cond_6

    iget v4, v2, Le0/m;->s:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_b

    iget-object v2, v2, Le0/m;->u:Le0/m;

    :goto_5
    if-eqz v2, :cond_b

    iget v4, v2, Le0/m;->r:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_5

    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_5

    instance-of v5, v4, Lx0/b;

    if-eqz v5, :cond_4

    check-cast v4, Lx0/b;

    iget-object v2, v4, Lx0/b;->C:Le0/l;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ls0/n;

    iget-object v2, v2, Ls0/n;->d:Landroidx/picker3/widget/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v13, Lx0/k;->s:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v13, Lx0/k;->r:I

    goto :goto_7

    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    iget-object v2, v2, Le0/m;->u:Le0/m;

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v11, v5

    move v12, v6

    move-object v13, v7

    :cond_8
    :goto_7
    add-int/lit8 v18, v18, -0x1

    if-gez v18, :cond_9

    goto :goto_8

    :cond_9
    move-object v5, v11

    move v6, v12

    move-object v7, v13

    goto/16 :goto_3

    :cond_a
    move v12, v6

    move-object v13, v7

    :cond_b
    :goto_8
    iput v12, v13, Lx0/k;->r:I

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final o0(Lk0/e;)V
    .locals 6

    iget-object v0, p0, Lx0/p0;->x:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Lx0/y;->p(Landroidx/compose/ui/node/a;)Lx0/t0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->p()Lu/f;

    move-result-object v0

    iget v2, v0, Lu/f;->r:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/a;->j(Lk0/e;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v1}, Lx0/t0;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lx0/m;->W:Landroidx/picker3/widget/n;

    invoke-virtual {p0, p1, v0}, Lx0/p0;->W(Lk0/e;Landroidx/picker3/widget/n;)V

    :cond_3
    return-void
.end method
