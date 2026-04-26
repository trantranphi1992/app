.class public final Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/k;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ld1/g;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ld1/g;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ld1/g;->b:Ljava/lang/Object;

    new-instance p1, La5/f;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld1/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/picker/controller/strategy/Strategy;)V
    .locals 2

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/g;->t:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(dataList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld1/g;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/g;->r:Ljava/lang/Object;

    iput-object p1, p0, Ld1/g;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld1/c;Ld1/q;Ljava/util/List;Lp1/d;Li1/d;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld1/g;->r:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Ld1/g;->s:Ljava/lang/Object;

    sget-object v3, Lri/e;->r:Lri/e;

    new-instance v4, Ld1/f;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ld1/f;-><init>(Ld1/g;I)V

    invoke-static {v3, v4}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object v4

    iput-object v4, v0, Ld1/g;->a:Ljava/lang/Object;

    new-instance v4, Ld1/f;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Ld1/f;-><init>(Ld1/g;I)V

    invoke-static {v3, v4}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object v3

    iput-object v3, v0, Ld1/g;->b:Ljava/lang/Object;

    sget v3, Ld1/d;->a:I

    iget-object v3, v1, Ld1/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v7, Lsi/w;->a:Lsi/w;

    iget-object v8, v1, Ld1/c;->r:Ljava/util/List;

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    move v12, v11

    :goto_0
    iget-object v13, v2, Ld1/q;->b:Ld1/j;

    if-ge v11, v10, :cond_2

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld1/b;

    iget-object v15, v14, Ld1/b;->a:Ljava/lang/Object;

    check-cast v15, Ld1/j;

    iget v6, v14, Ld1/b;->b:I

    if-eq v6, v12, :cond_1

    new-instance v5, Ld1/b;

    invoke-direct {v5, v12, v6, v13}, Ld1/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Ld1/b;

    invoke-virtual {v13, v15}, Ld1/j;->a(Ld1/j;)Ld1/j;

    move-result-object v12

    iget v13, v14, Ld1/b;->c:I

    invoke-direct {v5, v6, v13, v12}, Ld1/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v11, v5

    move v12, v13

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    if-eq v12, v4, :cond_3

    new-instance v5, Ld1/b;

    invoke-direct {v5, v12, v4, v13}, Ld1/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ld1/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v13}, Ld1/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_2
    if-ge v8, v6, :cond_12

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/b;

    iget v11, v10, Ld1/b;->b:I

    iget v12, v10, Ld1/b;->c:I

    if-eq v11, v12, :cond_5

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v17, v14

    goto :goto_4

    :cond_5
    const-string v14, ""

    goto :goto_3

    :goto_4
    if-ne v11, v12, :cond_6

    :goto_5
    move-object/from16 v23, v3

    move/from16 v24, v6

    move-object/from16 v25, v7

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_6
    iget-object v15, v1, Ld1/c;->b:Ljava/util/List;

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    if-nez v11, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v12, v5, :cond_8

    move-object/from16 v23, v3

    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_8

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v14, :cond_a

    move-object/from16 v23, v3

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move/from16 v24, v6

    move-object v6, v3

    check-cast v6, Ld1/b;

    move-object/from16 v25, v7

    iget v7, v6, Ld1/b;->b:I

    iget v6, v6, Ld1/b;->c:I

    invoke-static {v11, v12, v7, v6}, Ld1/d;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v3, 0x1

    add-int/2addr v1, v3

    move-object/from16 v3, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_6

    :cond_a
    move-object/from16 v23, v3

    move/from16 v24, v6

    move-object/from16 v25, v7

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/b;

    new-instance v7, Ld1/b;

    iget-object v14, v6, Ld1/b;->a:Ljava/lang/Object;

    move/from16 v18, v1

    iget v1, v6, Ld1/b;->b:I

    invoke-static {v1, v11, v12}, Lwh/a;->v(III)I

    move-result v1

    sub-int/2addr v1, v11

    iget v6, v6, Ld1/b;->c:I

    invoke-static {v6, v11, v12}, Lwh/a;->v(III)I

    move-result v6

    sub-int/2addr v6, v11

    invoke-direct {v7, v1, v6, v14}, Ld1/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v3, v1

    move/from16 v1, v18

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v1, v10, Ld1/b;->a:Ljava/lang/Object;

    check-cast v1, Ld1/j;

    iget v3, v1, Ld1/j;->b:I

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Luh/a;->w(II)Z

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v38, v4

    move/from16 v36, v8

    move-object/from16 v37, v9

    goto :goto_9

    :cond_c
    iget v3, v13, Ld1/j;->b:I

    new-instance v5, Ld1/j;

    iget v6, v1, Ld1/j;->g:I

    iget-object v7, v1, Ld1/j;->h:Lo1/l;

    iget v11, v1, Ld1/j;->a:I

    move/from16 v36, v8

    move-object v14, v9

    iget-wide v8, v1, Ld1/j;->c:J

    move-object/from16 v37, v14

    iget-object v14, v1, Ld1/j;->d:Lo1/k;

    move-object/from16 v38, v4

    iget-object v4, v1, Ld1/j;->e:Lo1/e;

    iget v1, v1, Ld1/j;->f:I

    move-object/from16 v26, v5

    move/from16 v27, v11

    move/from16 v28, v3

    move-wide/from16 v29, v8

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    move/from16 v33, v1

    move/from16 v34, v6

    move-object/from16 v35, v7

    invoke-direct/range {v26 .. v35}, Ld1/j;-><init>(IIJLo1/k;Lo1/e;IILo1/l;)V

    move-object v1, v5

    :goto_9
    new-instance v3, Ld1/i;

    new-instance v4, Ld1/q;

    invoke-virtual {v13, v1}, Ld1/j;->a(Ld1/j;)Ld1/j;

    move-result-object v1

    iget-object v5, v2, Ld1/q;->a:Ld1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Ld1/q;-><init>(Ld1/l;Ld1/j;Lkj/j0;)V

    if-nez v15, :cond_d

    move-object/from16 v19, v25

    goto :goto_a

    :cond_d
    move-object/from16 v19, v15

    :goto_a
    iget-object v1, v0, Ld1/g;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    iget v8, v10, Ld1/b;->b:I

    if-ge v7, v6, :cond_f

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ld1/b;

    iget v14, v11, Ld1/b;->b:I

    iget v11, v11, Ld1/b;->c:I

    invoke-static {v8, v12, v14, v11}, Ld1/d;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_11

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld1/b;

    iget v10, v9, Ld1/b;->b:I

    if-gt v8, v10, :cond_10

    iget v11, v9, Ld1/b;->c:I

    if-gt v11, v12, :cond_10

    new-instance v14, Ld1/b;

    sub-int/2addr v10, v8

    sub-int/2addr v11, v8

    iget-object v9, v9, Ld1/b;->a:Ljava/lang/Object;

    invoke-direct {v14, v10, v11, v9}, Ld1/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "placeholder can not overlap with paragraph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v5, Ll1/c;

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, p5

    move-object/from16 v22, p4

    invoke-direct/range {v16 .. v22}, Ll1/c;-><init>(Ljava/lang/String;Ld1/q;Ljava/util/List;Ljava/util/List;Li1/d;Lp1/d;)V

    invoke-direct {v3, v5, v8, v12}, Ld1/i;-><init>(Ll1/c;II)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 v8, v36, 0x1

    move-object v4, v1

    move-object/from16 v3, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v37

    const/4 v5, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_12
    move-object v1, v4

    iput-object v1, v0, Ld1/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8/g;Le8/g;Lrk/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->s:Ljava/lang/Object;

    iput-object p2, p0, Ld1/g;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld1/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Ld1/g;->t:Ljava/lang/Object;

    iput-object p1, p0, Ld1/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/a;Lfk/e;Lri/d;)V
    .locals 1

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld1/g;->s:Ljava/lang/Object;

    iput-object p3, p0, Ld1/g;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld1/g;->b:Ljava/lang/Object;

    new-instance p1, Lx6/t;

    invoke-direct {p1, p0, p2}, Lx6/t;-><init>(Ld1/g;Lfk/e;)V

    iput-object p1, p0, Ld1/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/g;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/g;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll7/a;Lcl/a;Ll7/b;Ll7/b;Lcl/a;)V
    .locals 0

    iput-object p1, p0, Ld1/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld1/g;->s:Ljava/lang/Object;

    iput-object p3, p0, Ld1/g;->a:Ljava/lang/Object;

    iput-object p4, p0, Ld1/g;->b:Ljava/lang/Object;

    iput-object p5, p0, Ld1/g;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/i;->a:Lp/i;

    iput-object v0, p0, Ld1/g;->r:Ljava/lang/Object;

    iput-object p1, p0, Ld1/g;->s:Ljava/lang/Object;

    sget p1, Lj0/c;->e:I

    sget p1, Lk0/f;->i:I

    sget-object p1, Lri/m;->a:Lri/m;

    sget-object v0, Ls/l0;->r:Ls/l0;

    invoke-static {p1, v0}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Ld1/g;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Ls/o;->y(Ljava/lang/Object;Ls/x1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Ld1/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Ld1/g;)Lxg/l;
    .locals 0

    iget-object p0, p0, Ld1/g;->b:Ljava/lang/Object;

    check-cast p0, Lxg/l;

    return-object p0
.end method

.method public static b(Ld1/g;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld1/g;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/i1;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ls/i1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Ld1/g;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    if-nez v1, :cond_4

    const-string v1, "Compose:onForgotten"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Ld1/g;->b:Ljava/lang/Object;

    check-cast v1, Lk/p;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->a(Ljava/util/HashSet;)Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    instance-of v5, v4, Ls/i1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ls/i1;

    invoke-interface {v5}, Ls/i1;->c()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v5, v4, Ls/i;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lk/p;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Ls/i;

    invoke-interface {v4}, Ls/i;->b()V

    goto :goto_2

    :cond_1
    check-cast v4, Ls/i;

    invoke-interface {v4}, Ls/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Ld1/g;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Compose:onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/i1;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ls/i1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_7
    return-void
.end method

.method public e()Z
    .locals 6

    iget-object p0, p0, Ld1/g;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/i;

    iget-object v3, v3, Ld1/i;->a:Ll1/c;

    iget-object v4, v3, Ll1/c;->j:Lx6/t;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lx6/t;->z()Z

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v3, v3, Ll1/c;->b:Ld1/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v1

    goto :goto_2

    :cond_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_2

    move v1, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v1
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Ld1/g;->a:Ljava/lang/Object;

    check-cast v0, Lxg/j;

    const/4 v1, 0x1

    iget-object v2, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lxg/j;

    invoke-direct {v0, p0}, Lxg/j;-><init>(Ld1/g;)V

    iput-object v0, p0, Ld1/g;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, p0, Ld1/g;->a:Ljava/lang/Object;

    check-cast v3, Lxg/j;

    invoke-static {v2, v3, v0, v1}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Ld1/g;->s:Ljava/lang/Object;

    check-cast v0, Lxg/k;

    if-nez v0, :cond_1

    new-instance v0, Lxg/k;

    invoke-direct {v0, p0}, Lxg/k;-><init>(Ld1/g;)V

    iput-object v0, p0, Ld1/g;->s:Ljava/lang/Object;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.samsung.android.sm.security.service.DELETE_PACKAGE_STATUS"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.sm.security.service.EXTRA_DELETE_PACKAGE_NAME"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Ld1/g;->s:Ljava/lang/Object;

    check-cast p0, Lxg/k;

    invoke-static {v2, p0, v0, v1}, Lfd/x;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ld1/g;->s:Ljava/lang/Object;

    check-cast v0, Le8/g;

    invoke-virtual {v0}, Le8/g;->g()V

    new-instance v0, Lwk/a;

    iget-object v1, p0, Ld1/g;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj/b;

    invoke-direct {v0, v1}, Lwk/a;-><init>(Luj/b;)V

    iget-object v1, p0, Ld1/g;->b:Ljava/lang/Object;

    check-cast v1, Lrk/f;

    iget-object p0, p0, Ld1/g;->a:Ljava/lang/Object;

    check-cast p0, Le8/g;

    iget-object p0, p0, Le8/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lrk/f;)Lkk/l;
    .locals 0

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Le8/g;

    invoke-virtual {p0, p1}, Le8/g;->h(Lrk/f;)Lkk/l;

    move-result-object p0

    return-object p0
.end method

.method public i(Lrk/b;Lrk/f;)Lkk/k;
    .locals 0

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Le8/g;

    invoke-virtual {p0, p1, p2}, Le8/g;->i(Lrk/b;Lrk/f;)Lkk/k;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/LinkedHashSet;Lx0/f;)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld1/g;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Ld1/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Ld1/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/t;

    iget-object p0, p0, Ld1/g;->t:Ljava/lang/Object;

    check-cast p0, La5/f;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Lrk/f;Lwk/f;)V
    .locals 0

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Le8/g;

    invoke-virtual {p0, p1, p2}, Le8/g;->k(Lrk/f;Lwk/f;)V

    return-void
.end method

.method public l(Lpd/u0;)V
    .locals 0

    iput-object p1, p0, Ld1/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public m(Lrk/f;Lrk/b;Lrk/f;)V
    .locals 0

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Le8/g;

    invoke-virtual {p0, p1, p2, p3}, Le8/g;->m(Lrk/f;Lrk/b;Lrk/f;)V

    return-void
.end method

.method public n(Lrk/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Le8/g;

    invoke-virtual {p0, p1, p2}, Le8/g;->n(Lrk/f;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lcom/samsung/android/sm/core/data/PkgUid;)V
    .locals 7

    iget-object v0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld1/g;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v2

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "reddot_enabled"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v4, Lfd/n;

    invoke-direct {v4, p0}, Lfd/n;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    iget v5, p1, Lcom/samsung/android/sm/core/data/PkgUid;->b:I

    invoke-virtual {v4, v5, p0}, Lfd/n;->f(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lkd/h;->a:Landroid/net/Uri;

    const-string v5, "package_name=? AND uid=?"

    iget-object v6, p1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v6, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v1, v5, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "DC.CareReportHistoryDaoImpl"

    const-string v3, "updateHistoryDb error"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lad/d;->d:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/sm/core/data/PkgUid;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Ld1/g;->a:Ljava/lang/Object;

    check-cast v0, Lxg/j;

    const/4 v1, 0x0

    iget-object v2, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Ld1/g;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld1/g;->s:Ljava/lang/Object;

    check-cast v0, Lxg/k;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Ld1/g;->s:Ljava/lang/Object;

    :cond_1
    return-void
.end method
