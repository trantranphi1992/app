.class public final Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/m;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/a;

.field public final d:Lb1/g;

.field public e:Z

.field public f:Lb1/l;

.field public final g:I


# direct methods
.method public constructor <init>(Le0/m;ZLandroidx/compose/ui/node/a;Lb1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/l;->a:Le0/m;

    iput-boolean p2, p0, Lb1/l;->b:Z

    iput-object p3, p0, Lb1/l;->c:Landroidx/compose/ui/node/a;

    iput-object p4, p0, Lb1/l;->d:Lb1/g;

    iget p1, p3, Landroidx/compose/ui/node/a;->b:I

    iput p1, p0, Lb1/l;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lb1/e;Lej/k;)Lb1/l;
    .locals 5

    new-instance v0, Lb1/g;

    invoke-direct {v0}, Lb1/g;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb1/g;->b:Z

    iput-boolean v1, v0, Lb1/g;->r:Z

    invoke-interface {p2, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb1/l;

    new-instance v3, Lb1/j;

    invoke-direct {v3, p2}, Lb1/j;-><init>(Lej/k;)V

    new-instance p2, Landroidx/compose/ui/node/a;

    iget v4, p0, Lb1/l;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Lb1/l;-><init>(Le0/m;ZLandroidx/compose/ui/node/a;Lb1/g;)V

    iput-boolean p1, v2, Lb1/l;->e:Z

    iput-object p0, v2, Lb1/l;->f:Lb1/l;

    return-object v2
.end method

.method public final b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()Lu/f;

    move-result-object p1

    iget v0, p1, Lu/f;->r:I

    if-lez v0, :cond_3

    iget-object p1, p1, Lu/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/material/datepicker/d;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lb1/l;->b:Z

    invoke-static {v2, v3}, Lkj/j0;->g(Landroidx/compose/ui/node/a;Z)Lb1/l;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, Lb1/l;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final c()Lx0/p0;
    .locals 1

    iget-boolean v0, p0, Lb1/l;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb1/l;->i()Lb1/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/l;->c()Lx0/p0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lb1/l;->c:Landroidx/compose/ui/node/a;

    invoke-static {v0}, Lkj/j0;->M(Landroidx/compose/ui/node/a;)Lx0/x0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb1/l;->a:Le0/m;

    :goto_1
    const/16 p0, 0x8

    invoke-static {v0, p0}, Lx0/y;->n(Lx0/f;I)Lx0/p0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb1/l;->m(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/l;

    invoke-virtual {v2}, Lb1/l;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lb1/l;->d:Lb1/g;

    iget-boolean v3, v3, Lb1/g;->r:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Lb1/l;->d(Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Lj0/d;
    .locals 2

    invoke-virtual {p0}, Lb1/l;->c()Lx0/p0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx0/p0;->d0()Le0/m;

    move-result-object v0

    iget-boolean v0, v0, Le0/m;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lsi/g0;->q(Lv0/i;)Lv0/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lv0/i;->m(Lv0/i;Z)Lj0/d;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lj0/d;->e:Lj0/d;

    :goto_1
    return-object p0
.end method

.method public final f()Lj0/d;
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lb1/l;->c()Lx0/p0;

    move-result-object v4

    sget-object v5, Lj0/d;->e:Lj0/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lx0/p0;->d0()Le0/m;

    move-result-object v6

    iget-boolean v6, v6, Le0/m;->B:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    invoke-static {v4}, Lsi/g0;->q(Lv0/i;)Lv0/i;

    move-result-object v6

    invoke-static {v4}, Lsi/g0;->q(Lv0/i;)Lv0/i;

    move-result-object v7

    invoke-interface {v7, v4, v3}, Lv0/i;->m(Lv0/i;Z)Lj0/d;

    move-result-object v4

    invoke-interface {v6}, Lv0/i;->v()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-float v7, v7

    invoke-interface {v6}, Lv0/i;->v()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    iget v9, v4, Lj0/d;->a:F

    const/4 v10, 0x0

    invoke-static {v9, v10, v7}, Lwh/a;->u(FFF)F

    move-result v9

    iget v11, v4, Lj0/d;->b:F

    invoke-static {v11, v10, v8}, Lwh/a;->u(FFF)F

    move-result v11

    iget v12, v4, Lj0/d;->c:F

    invoke-static {v12, v10, v7}, Lwh/a;->u(FFF)F

    move-result v7

    iget v4, v4, Lj0/d;->d:F

    invoke-static {v4, v10, v8}, Lwh/a;->u(FFF)F

    move-result v4

    cmpg-float v8, v9, v7

    if-nez v8, :cond_1

    goto/16 :goto_5

    :cond_1
    cmpg-float v8, v11, v4

    if-nez v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v9, v11}, Lp6/p;->e(FF)J

    move-result-wide v12

    invoke-interface {v6, v12, v13}, Lv0/i;->c(J)J

    move-result-wide v12

    invoke-static {v7, v11}, Lp6/p;->e(FF)J

    move-result-wide v10

    invoke-interface {v6, v10, v11}, Lv0/i;->c(J)J

    move-result-wide v10

    invoke-static {v7, v4}, Lp6/p;->e(FF)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lv0/i;->c(J)J

    move-result-wide v7

    invoke-static {v9, v4}, Lp6/p;->e(FF)J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, Lv0/i;->c(J)J

    move-result-wide v4

    invoke-static {v12, v13}, Lj0/c;->b(J)F

    move-result v6

    invoke-static {v10, v11}, Lj0/c;->b(J)F

    move-result v9

    invoke-static {v4, v5}, Lj0/c;->b(J)F

    move-result v14

    invoke-static {v7, v8}, Lj0/c;->b(J)F

    move-result v15

    new-array v0, v2, [F

    aput v9, v0, v1

    aput v14, v0, v3

    const/4 v9, 0x2

    aput v15, v0, v9

    move v9, v1

    :goto_1
    if-ge v9, v2, :cond_3

    aget v14, v0, v9

    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-int/2addr v9, v3

    goto :goto_1

    :cond_3
    invoke-static {v12, v13}, Lj0/c;->c(J)F

    move-result v0

    invoke-static {v10, v11}, Lj0/c;->c(J)F

    move-result v9

    invoke-static {v4, v5}, Lj0/c;->c(J)F

    move-result v14

    invoke-static {v7, v8}, Lj0/c;->c(J)F

    move-result v15

    move/from16 p0, v0

    new-array v0, v2, [F

    aput v9, v0, v1

    aput v14, v0, v3

    const/4 v9, 0x2

    aput v15, v0, v9

    move/from16 v9, p0

    move v14, v1

    :goto_2
    if-ge v14, v2, :cond_4

    aget v15, v0, v14

    invoke-static {v9, v15}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-int/2addr v14, v3

    goto :goto_2

    :cond_4
    invoke-static {v12, v13}, Lj0/c;->b(J)F

    move-result v0

    invoke-static {v10, v11}, Lj0/c;->b(J)F

    move-result v14

    invoke-static {v4, v5}, Lj0/c;->b(J)F

    move-result v15

    invoke-static {v7, v8}, Lj0/c;->b(J)F

    move-result v16

    move/from16 p0, v0

    new-array v0, v2, [F

    aput v14, v0, v1

    aput v15, v0, v3

    const/4 v14, 0x2

    aput v16, v0, v14

    move/from16 v14, p0

    move v15, v1

    :goto_3
    if-ge v15, v2, :cond_5

    aget v1, v0, v15

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-int/2addr v15, v3

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v12, v13}, Lj0/c;->c(J)F

    move-result v0

    invoke-static {v10, v11}, Lj0/c;->c(J)F

    move-result v1

    invoke-static {v4, v5}, Lj0/c;->c(J)F

    move-result v4

    invoke-static {v7, v8}, Lj0/c;->c(J)F

    move-result v5

    new-array v7, v2, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    aput v4, v7, v3

    const/4 v1, 0x2

    aput v5, v7, v1

    move v1, v8

    :goto_4
    if-ge v1, v2, :cond_6

    aget v4, v7, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/2addr v1, v3

    goto :goto_4

    :cond_6
    new-instance v5, Lj0/d;

    invoke-direct {v5, v6, v9, v14, v0}, Lj0/d;-><init>(FFFF)V

    :cond_7
    :goto_5
    return-object v5
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb1/l;->d:Lb1/g;

    iget-boolean p1, p1, Lb1/g;->r:Z

    if-eqz p1, :cond_0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb1/l;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lb1/l;->d(Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lb1/l;->m(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lb1/g;
    .locals 3

    invoke-virtual {p0}, Lb1/l;->j()Z

    move-result v0

    iget-object v1, p0, Lb1/l;->d:Lb1/g;

    if-eqz v0, :cond_0

    new-instance v0, Lb1/g;

    invoke-direct {v0}, Lb1/g;-><init>()V

    iget-boolean v2, v1, Lb1/g;->b:Z

    iput-boolean v2, v0, Lb1/g;->b:Z

    iget-boolean v2, v1, Lb1/g;->r:Z

    iput-boolean v2, v0, Lb1/g;->r:Z

    iget-object v2, v0, Lb1/g;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lb1/l;->l(Lb1/g;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i()Lb1/l;
    .locals 5

    iget-object v0, p0, Lb1/l;->f:Lb1/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lb1/l;->c:Landroidx/compose/ui/node/a;

    iget-boolean p0, p0, Lb1/l;->b:Z

    if-eqz p0, :cond_2

    sget-object v2, Lb1/k;->b:Lb1/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lb1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    const/16 v2, 0x8

    iget-object v3, v1, Landroidx/compose/ui/node/a;->K:Lcom/google/android/material/datepicker/d;

    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v3, v0

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v0

    :cond_6
    invoke-static {v3, p0}, Lkj/j0;->g(Landroidx/compose/ui/node/a;Z)Lb1/l;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lb1/l;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb1/l;->d:Lb1/g;

    iget-boolean p0, p0, Lb1/g;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, Lb1/l;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lb1/l;->g(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lb1/l;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->l()Lb1/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lb1/g;->b:Z

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Landroidx/compose/ui/node/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public final l(Lb1/g;)V
    .locals 9

    iget-object v0, p0, Lb1/l;->d:Lb1/g;

    iget-boolean v0, v0, Lb1/g;->r:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb1/l;->m(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/l;

    invoke-virtual {v2}, Lb1/l;->j()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lb1/l;->d:Lb1/g;

    iget-object v3, v3, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/r;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lb1/r;->b:Lej/n;

    invoke-interface {v8, v7, v4}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lb1/l;->l(Lb1/g;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Z)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lb1/l;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lsi/w;->a:Lsi/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb1/l;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v1, v0}, Lb1/l;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_5

    sget-object p1, Lb1/o;->q:Lb1/r;

    iget-object v1, p0, Lb1/l;->d:Lb1/g;

    iget-object v2, v1, Lb1/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lb1/e;

    if-eqz p1, :cond_2

    iget-boolean v4, v1, Lb1/g;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lb1/k;

    invoke-direct {v4, p1}, Lb1/k;-><init>(Lb1/e;)V

    invoke-virtual {p0, p1, v4}, Lb1/l;->a(Lb1/e;Lej/k;)Lb1/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Lb1/o;->a:Lb1/r;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v1, v1, Lb1/g;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    new-instance v1, Lb1/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb1/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, Lb1/l;->a(Lb1/e;Lej/k;)Lb1/l;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
