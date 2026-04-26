.class public final Ljk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lil/a0;Landroidx/picker/features/composable/title/b;IIZZ)Ljk/d;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "<this>"

    invoke-static {v1, v7}, Le0/b;->n(ILjava/lang/String;)V

    if-eq v1, v4, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v9, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v6

    :goto_2
    const/4 v10, 0x0

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v0, Ljk/d;

    invoke-direct {v0, v10, v6, v5}, Ljk/d;-><init>(Lil/a0;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lil/w;->s0()Lil/l0;

    move-result-object v8

    invoke-interface {v8}, Lil/l0;->k()Ltj/g;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v0, Ljk/d;

    invoke-direct {v0, v10, v6, v5}, Ljk/d;-><init>(Lil/a0;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/picker/features/composable/title/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljk/f;

    sget-object v12, Ljk/r;->a:Luj/i;

    invoke-static {v1, v7}, Le0/b;->n(ILjava/lang/String;)V

    if-eq v1, v4, :cond_5

    instance-of v12, v8, Ltj/e;

    if-nez v12, :cond_6

    :cond_5
    move-object v8, v10

    goto :goto_3

    :cond_6
    iget-object v12, v11, Ljk/f;->b:Ljk/g;

    sget-object v13, Ljk/g;->a:Ljk/g;

    if-ne v12, v13, :cond_8

    if-ne v1, v6, :cond_8

    move-object v12, v8

    check-cast v12, Ltj/e;

    sget-object v13, Lsj/d;->a:Ljava/lang/String;

    invoke-static {v12}, Luk/d;->g(Ltj/j;)Lrk/e;

    move-result-object v13

    sget-object v14, Lsj/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v12}, Luk/d;->g(Ltj/j;)Lrk/e;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrk/c;

    if-eqz v8, :cond_7

    invoke-static {v12}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object v12

    invoke-virtual {v12, v8}, Lqj/h;->i(Lrk/c;)Ltj/e;

    move-result-object v8

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v12, Ljk/g;->b:Ljk/g;

    iget-object v13, v11, Ljk/f;->b:Ljk/g;

    if-ne v13, v12, :cond_5

    if-ne v1, v3, :cond_5

    check-cast v8, Ltj/e;

    sget-object v12, Lsj/d;->a:Ljava/lang/String;

    invoke-static {v8}, Luk/d;->g(Ltj/j;)Lrk/e;

    move-result-object v12

    sget-object v13, Lsj/d;->k:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v8}, Lsj/e;->a(Ltj/e;)Ltj/e;

    move-result-object v8

    :goto_3
    invoke-static {v1, v7}, Le0/b;->n(ILjava/lang/String;)V

    if-eq v1, v4, :cond_c

    iget-object v1, v11, Ljk/f;->a:Ljk/i;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v7, Ljk/q;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_4
    if-eq v1, v6, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v10

    :goto_6
    if-eqz v8, :cond_d

    invoke-interface {v8}, Ltj/g;->s()Lil/l0;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lil/w;->s0()Lil/l0;

    move-result-object v7

    :cond_e
    const-string v12, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v7}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v14

    const-string v15, "typeConstructor.parameters"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v13, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v14, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltj/p0;

    check-cast v13, Lil/p0;

    if-nez v9, :cond_f

    new-instance v4, Ljk/c;

    invoke-direct {v4, v5, v10}, Ljk/c;-><init>(ILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, Lil/p0;->c()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v13}, Lil/p0;->b()Lil/w;

    move-result-object v4

    invoke-virtual {v4}, Lil/w;->z0()Lil/a1;

    move-result-object v4

    invoke-static {v4, v0, v12, v2}, Ljk/e;->d(Lil/a1;Landroidx/picker/features/composable/title/b;IZ)Ljk/c;

    move-result-object v4

    goto :goto_8

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/picker/features/composable/title/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk/f;

    iget-object v4, v4, Ljk/f;->a:Ljk/i;

    sget-object v10, Ljk/i;->a:Ljk/i;

    if-ne v4, v10, :cond_11

    invoke-virtual {v13}, Lil/p0;->b()Lil/w;

    move-result-object v4

    invoke-virtual {v4}, Lil/w;->z0()Lil/a1;

    move-result-object v4

    new-instance v10, Ljk/c;

    invoke-static {v4}, Lil/c;->k(Lil/w;)Lil/a0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object v6

    invoke-static {v4}, Lil/c;->y(Lil/w;)Lil/a0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object v4

    invoke-static {v6, v4}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object v4

    invoke-direct {v10, v5, v4}, Ljk/c;-><init>(ILjava/lang/Object;)V

    move-object v4, v10

    goto :goto_8

    :cond_11
    move v5, v6

    new-instance v4, Ljk/c;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ljk/c;-><init>(ILjava/lang/Object;)V

    :goto_8
    iget v5, v4, Ljk/c;->a:I

    add-int/2addr v12, v5

    const-string v5, "arg.projectionKind"

    iget-object v4, v4, Ljk/c;->b:Ljava/lang/Object;

    check-cast v4, Lil/a1;

    if-eqz v4, :cond_12

    invoke-virtual {v13}, Lil/p0;->a()I

    move-result v6

    invoke-static {v6, v5}, Le0/b;->q(ILjava/lang/String;)V

    invoke-static {v4, v6, v14}, Lwh/a;->B(Lil/w;ILtj/p0;)Lil/q0;

    move-result-object v6

    goto :goto_9

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v13}, Lil/p0;->c()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v13}, Lil/p0;->b()Lil/w;

    move-result-object v4

    const-string v6, "arg.type"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lil/p0;->a()I

    move-result v6

    invoke-static {v6, v5}, Le0/b;->q(ILjava/lang/String;)V

    invoke-static {v4, v6, v14}, Lwh/a;->B(Lil/w;ILtj/p0;)Lil/q0;

    move-result-object v6

    goto :goto_9

    :cond_13
    if-eqz v8, :cond_14

    invoke-static {v14}, Lil/y0;->j(Ltj/p0;)Lil/f0;

    move-result-object v6

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v12, v12, p2

    if-nez v8, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil/p0;

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v0, Ljk/d;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v6, v12, v1}, Ljk/d;-><init>(Lil/a0;IZ)V

    return-object v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lil/w;->getAnnotations()Luj/h;

    move-result-object v0

    sget-object v2, Ljk/r;->b:Luj/i;

    if-eqz v8, :cond_19

    goto :goto_d

    :cond_19
    move-object v2, v6

    :goto_d
    sget-object v4, Ljk/r;->a:Luj/i;

    if-eqz v1, :cond_1a

    move-object v10, v4

    :goto_e
    const/4 v4, 0x3

    goto :goto_f

    :cond_1a
    move-object v10, v6

    goto :goto_e

    :goto_f
    new-array v4, v4, [Luj/h;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v10, v4, v2

    invoke-static {v4}, Lsi/k;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, Luj/i;

    invoke-static {v2}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Luj/i;-><init>(ILjava/util/List;)V

    goto :goto_10

    :cond_1b
    invoke-static {v2}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luj/h;

    :goto_10
    invoke-static {v4}, Lil/c;->w(Luj/h;)Lil/h0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v10}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/p0;

    check-cast v3, Lil/p0;

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v4, v3

    :goto_12
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lil/w;->w0()Z

    move-result v3

    :goto_13
    invoke-static {v2, v7, v9, v3}, Lil/e;->r(Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;

    move-result-object v2

    iget-boolean v3, v11, Ljk/f;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, Ljk/h;

    invoke-direct {v3, v2}, Ljk/h;-><init>(Lil/a0;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v11, Ljk/f;->d:Z

    if-eqz v1, :cond_20

    move v5, v0

    :cond_20
    new-instance v0, Ljk/d;

    invoke-direct {v0, v2, v12, v5}, Ljk/d;-><init>(Lil/a0;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lil/a1;Landroidx/picker/features/composable/title/b;IZ)Ljk/c;
    .locals 10

    invoke-static {p0}, Lil/c;->i(Lil/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ljk/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Ljk/c;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lil/r;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lhk/f;

    move-object v8, p0

    check-cast v8, Lil/r;

    const/4 v5, 0x1

    iget-object v2, v8, Lil/r;->b:Lil/a0;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Ljk/e;->c(Lil/a0;Landroidx/picker/features/composable/title/b;IIZZ)Ljk/d;

    move-result-object v9

    const/4 v5, 0x2

    iget-object v2, v8, Lil/r;->r:Lil/a0;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Ljk/e;->c(Lil/a0;Landroidx/picker/features/composable/title/b;IIZZ)Ljk/d;

    move-result-object p1

    iget-object p2, p1, Ljk/d;->a:Lil/a0;

    iget-object p3, v9, Ljk/d;->a:Lil/a0;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v9, Ljk/d;->c:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, Ljk/d;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, Lil/r;->r:Lil/a0;

    iget-object p1, v8, Lil/r;->b:Lil/a0;

    if-eqz v0, :cond_5

    new-instance v1, Lhk/f;

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p0

    :cond_4
    invoke-direct {v1, p3, p2}, Lhk/f;-><init>(Lil/a0;Lil/a0;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p1

    :cond_6
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p3, p2}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p3}, Lil/c;->A(Lil/a1;Lil/w;)Lil/a1;

    move-result-object v1

    :goto_2
    new-instance p0, Ljk/c;

    iget p1, v9, Ljk/d;->b:I

    invoke-direct {p0, p1, v1}, Ljk/c;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v0, p0, Lil/a0;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lil/a0;

    const/4 v5, 0x0

    const/4 v4, 0x3

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Ljk/e;->c(Lil/a0;Landroidx/picker/features/composable/title/b;IIZZ)Ljk/d;

    move-result-object p1

    new-instance p2, Ljk/c;

    iget-boolean p3, p1, Ljk/d;->c:Z

    iget-object v0, p1, Ljk/d;->a:Lil/a0;

    if-eqz p3, :cond_c

    invoke-static {p0, v0}, Lil/c;->A(Lil/a1;Lil/w;)Lil/a1;

    move-result-object v0

    :cond_c
    iget p0, p1, Ljk/d;->b:I

    invoke-direct {p2, p0, v0}, Ljk/c;-><init>(ILjava/lang/Object;)V

    move-object p0, p2

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(La6/a;Lil/w;Ljava/util/List;Ljk/p;Z)Lil/w;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v3, 0xa

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, La6/a;->j(Lll/c;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll/c;

    invoke-virtual {v0, v8}, La6/a;->j(Lll/c;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v0, La6/a;->d:Ljava/lang/Object;

    check-cast v7, Ld1/g;

    iget-boolean v8, v0, La6/a;->a:Z

    if-eqz v8, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lll/c;

    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, Ld1/g;->r:Ljava/lang/Object;

    check-cast v10, Lfk/a;

    check-cast v9, Lil/w;

    iget-object v10, v10, Lfk/a;->u:Ljl/l;

    invoke-virtual {v10, v1, v9}, Ljl/l;->a(Lil/w;Lil/w;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2
    new-array v9, v6, [Ljk/f;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_51

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljk/a;

    iget-object v13, v12, Ljk/a;->a:Lll/c;

    sget-object v14, Ljk/i;->b:Ljk/i;

    sget-object v15, Ljk/i;->r:Ljk/i;

    sget-object v10, Ljl/m;->a:Ljl/m;

    sget-object v3, Ljk/g;->b:Ljk/g;

    sget-object v2, Ljk/g;->a:Ljk/g;

    sget-object v1, Ljk/i;->a:Ljk/i;

    move-object/from16 v16, v4

    iget-object v4, v0, La6/a;->c:Ljava/lang/Object;

    check-cast v4, Ltj/k;

    move/from16 v17, v6

    iget-object v6, v12, Ljk/a;->c:Ltj/p0;

    if-nez v13, :cond_5

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ltj/p0;->V()I

    move-result v13

    move-object/from16 v18, v9

    const-string v9, "this.variance"

    invoke-static {v13, v9}, Le0/b;->q(ILjava/lang/String;)V

    invoke-static {v13}, La/a;->q(I)I

    move-result v9

    :goto_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v18, v9

    const/4 v9, 0x0

    goto :goto_4

    :goto_5
    if-ne v9, v13, :cond_6

    sget-object v6, Ljk/f;->e:Ljk/f;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v25, v7

    move/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v26, v11

    const/4 v11, 0x0

    goto/16 :goto_28

    :cond_5
    move-object/from16 v18, v9

    :cond_6
    if-nez v6, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    sget-object v13, Lsi/w;->a:Lsi/w;

    move-object/from16 v19, v13

    iget-object v13, v12, Ljk/a;->a:Lll/c;

    if-eqz v13, :cond_8

    move-object/from16 v20, v13

    check-cast v20, Lil/w;

    invoke-virtual/range {v20 .. v20}, Lil/w;->getAnnotations()Luj/h;

    move-result-object v20

    move-object/from16 v28, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v28

    goto :goto_7

    :cond_8
    move-object/from16 v20, v2

    move-object/from16 v2, v19

    :goto_7
    if-eqz v13, :cond_9

    invoke-virtual {v10, v13}, Ljl/m;->a0(Lll/c;)Lil/l0;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, Ljl/g;->s(Lll/f;)Ltj/p0;

    move-result-object v13

    move-object/from16 v21, v3

    goto :goto_8

    :cond_9
    move-object/from16 v21, v3

    const/4 v13, 0x0

    :goto_8
    sget-object v3, Lck/a;->u:Lck/a;

    move/from16 v22, v8

    iget-object v8, v0, La6/a;->e:Ljava/lang/Object;

    check-cast v8, Lck/a;

    if-ne v8, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-nez v9, :cond_b

    move-object/from16 v23, v8

    goto :goto_b

    :cond_b
    move-object/from16 v23, v8

    if-nez v3, :cond_c

    iget-object v8, v7, Ld1/g;->r:Ljava/lang/Object;

    check-cast v8, Lfk/a;

    iget-object v8, v8, Lfk/a;->t:Lfk/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4}, Luj/a;->getAnnotations()Luj/h;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v8, v19

    :goto_a
    invoke-static {v8, v2}, Lsi/o;->O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_b
    iget-object v8, v7, Ld1/g;->r:Ljava/lang/Object;

    check-cast v8, Lfk/a;

    iget-object v8, v8, Lfk/a;->q:Lck/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v8

    invoke-static/range {v24 .. v24}, Lck/c;->d(Ljava/lang/Object;)Lrk/c;

    move-result-object v8

    move-object/from16 v24, v10

    sget-object v10, Lck/z;->o:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object/from16 v8, v20

    goto :goto_d

    :cond_e
    sget-object v10, Lck/z;->p:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v8, v21

    :goto_d
    if-eqz v4, :cond_f

    if-eq v4, v8, :cond_f

    const/4 v4, 0x0

    goto :goto_e

    :cond_f
    move-object v4, v8

    :cond_10
    move-object/from16 v10, v24

    move-object/from16 v8, v25

    goto :goto_c

    :cond_11
    move-object/from16 v24, v10

    :goto_e
    iget-object v8, v7, Ld1/g;->r:Ljava/lang/Object;

    check-cast v8, Lfk/a;

    new-instance v10, Landroidx/picker/features/composable/title/b;

    move-object/from16 v25, v7

    const/16 v7, 0xa

    invoke-direct {v10, v7, v0, v12}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Lfk/a;->q:Lck/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/picker/features/composable/title/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Boolean;

    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v0, v2}, Lck/c;->g(Ljava/lang/Object;Z)Ljk/j;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object/from16 p3, v8

    move/from16 v26, v11

    :goto_10
    const/4 v11, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v8, v0}, Lck/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 p3, v8

    move/from16 v26, v11

    :goto_11
    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    invoke-virtual {v8, v0}, Lck/c;->h(Ljava/lang/Object;)Lck/c0;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_12
    move/from16 v26, v11

    goto :goto_13

    :cond_14
    iget-object v0, v8, Lck/c;->a:Lck/u;

    iget-object v0, v0, Lck/u;->a:Lck/w;

    iget-object v0, v0, Lck/w;->a:Lck/c0;

    goto :goto_12

    :goto_13
    sget-object v11, Lck/c0;->b:Lck/c0;

    if-ne v0, v11, :cond_15

    move-object/from16 p3, v8

    goto :goto_11

    :cond_15
    invoke-virtual {v10, v2}, Landroidx/picker/features/composable/title/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v2, v11}, Lck/c;->g(Ljava/lang/Object;Z)Ljk/j;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v11, Lck/c0;->r:Lck/c0;

    move-object/from16 p3, v8

    if-ne v0, v11, :cond_16

    const/4 v0, 0x1

    :goto_14
    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v2, v11, v0, v8}, Ljk/j;->a(Ljk/j;Ljk/i;ZI)Ljk/j;

    move-result-object v0

    move-object v2, v0

    goto :goto_16

    :cond_17
    move-object/from16 p3, v8

    const/4 v11, 0x0

    move-object v2, v11

    :goto_16
    if-nez v7, :cond_18

    goto :goto_17

    :cond_18
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v7}, Ljk/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_18

    :cond_19
    iget-boolean v0, v7, Ljk/j;->b:Z

    iget-boolean v8, v2, Ljk/j;->b:Z

    if-eqz v8, :cond_1a

    if-nez v0, :cond_1a

    goto :goto_18

    :cond_1a
    if-nez v8, :cond_1b

    if-eqz v0, :cond_1b

    :goto_17
    move-object v7, v2

    goto :goto_18

    :cond_1b
    move-object v7, v11

    goto :goto_19

    :cond_1c
    :goto_18
    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move/from16 v11, v26

    move-object/from16 v2, v27

    goto/16 :goto_f

    :cond_1d
    move/from16 v26, v11

    const/4 v11, 0x0

    :goto_19
    if-eqz v7, :cond_1f

    new-instance v6, Ljk/f;

    iget-object v0, v7, Ljk/j;->a:Ljk/i;

    if-ne v0, v15, :cond_1e

    if-eqz v13, :cond_1e

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v2, 0x0

    :goto_1a
    iget-boolean v3, v7, Ljk/j;->b:Z

    invoke-direct {v6, v0, v4, v2, v3}, Ljk/f;-><init>(Ljk/i;Ljk/g;ZZ)V

    goto/16 :goto_28

    :cond_1f
    if-nez v9, :cond_21

    if-eqz v3, :cond_20

    goto :goto_1b

    :cond_20
    sget-object v8, Lck/a;->t:Lck/a;

    goto :goto_1c

    :cond_21
    :goto_1b
    move-object/from16 v8, v23

    :goto_1c
    iget-object v0, v12, Ljk/a;->b:Lck/v;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lck/v;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/n;

    goto :goto_1d

    :cond_22
    move-object v0, v11

    :goto_1d
    if-eqz v13, :cond_23

    invoke-static {v13}, La6/a;->d(Ltj/p0;)Ljk/j;

    move-result-object v2

    goto :goto_1e

    :cond_23
    move-object v2, v11

    :goto_1e
    const/4 v3, 0x2

    if-eqz v2, :cond_24

    const/4 v7, 0x0

    invoke-static {v2, v15, v7, v3}, Ljk/j;->a(Ljk/j;Ljk/i;ZI)Ljk/j;

    move-result-object v8

    goto :goto_1f

    :cond_24
    if-eqz v0, :cond_25

    iget-object v8, v0, Lck/n;->a:Ljk/j;

    goto :goto_1f

    :cond_25
    move-object v8, v11

    :goto_1f
    if-eqz v2, :cond_26

    iget-object v2, v2, Ljk/j;->a:Ljk/i;

    goto :goto_20

    :cond_26
    move-object v2, v11

    :goto_20
    if-eq v2, v15, :cond_28

    if-eqz v13, :cond_27

    if-eqz v0, :cond_27

    iget-boolean v0, v0, Lck/n;->c:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    goto :goto_21

    :cond_27
    const/4 v13, 0x0

    goto :goto_22

    :cond_28
    :goto_21
    const/4 v13, 0x1

    :goto_22
    if-eqz v6, :cond_29

    invoke-static {v6}, La6/a;->d(Ltj/p0;)Ljk/j;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v2, v0, Ljk/j;->a:Ljk/i;

    if-ne v2, v14, :cond_2a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljk/j;->a(Ljk/j;Ljk/i;ZI)Ljk/j;

    move-result-object v0

    goto :goto_23

    :cond_29
    move-object v0, v11

    :cond_2a
    :goto_23
    if-nez v0, :cond_2b

    goto :goto_25

    :cond_2b
    if-nez v8, :cond_2c

    :goto_24
    move-object v8, v0

    goto :goto_25

    :cond_2c
    iget-boolean v2, v8, Ljk/j;->b:Z

    iget-boolean v3, v0, Ljk/j;->b:Z

    if-eqz v3, :cond_2d

    if-nez v2, :cond_2d

    goto :goto_25

    :cond_2d
    if-nez v3, :cond_2e

    if-eqz v2, :cond_2e

    goto :goto_24

    :cond_2e
    iget-object v2, v0, Ljk/j;->a:Ljk/i;

    iget-object v3, v8, Ljk/j;->a:Ljk/i;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_30

    goto :goto_24

    :cond_30
    :goto_25
    new-instance v6, Ljk/f;

    if-eqz v8, :cond_31

    iget-object v0, v8, Ljk/j;->a:Ljk/i;

    goto :goto_26

    :cond_31
    move-object v0, v11

    :goto_26
    if-eqz v8, :cond_32

    iget-boolean v2, v8, Ljk/j;->b:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_32

    const/4 v2, 0x1

    goto :goto_27

    :cond_32
    const/4 v2, 0x0

    :goto_27
    invoke-direct {v6, v0, v4, v13, v2}, Ljk/f;-><init>(Ljk/i;Ljk/g;ZZ)V

    :goto_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v10, v26

    invoke-static {v10, v3}, Lsi/o;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk/a;

    if-eqz v3, :cond_3a

    iget-object v3, v3, Ljk/a;->a:Lll/c;

    if-eqz v3, :cond_3a

    invoke-static {v3}, La6/a;->g(Lll/c;)Ljk/i;

    move-result-object v4

    if-nez v4, :cond_34

    move-object v7, v3

    check-cast v7, Lil/w;

    invoke-static {v7}, Lil/c;->e(Lil/w;)Lil/w;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-static {v7}, La6/a;->g(Lll/c;)Ljk/i;

    move-result-object v7

    goto :goto_2a

    :cond_33
    move-object v7, v11

    goto :goto_2a

    :cond_34
    move-object v7, v4

    :goto_2a
    sget-object v8, Lsj/d;->a:Ljava/lang/String;

    move-object/from16 v8, v24

    invoke-virtual {v8, v3}, Ljl/m;->i(Lll/c;)Lil/a0;

    move-result-object v9

    invoke-static {v9}, La6/a;->f(Lil/a0;)Lrk/e;

    move-result-object v9

    sget-object v12, Lsj/d;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move-object/from16 v9, v20

    goto :goto_2b

    :cond_35
    invoke-virtual {v8, v3}, Ljl/m;->h0(Lll/c;)Lil/a0;

    move-result-object v9

    invoke-static {v9}, La6/a;->f(Lil/a0;)Lrk/e;

    move-result-object v9

    sget-object v12, Lsj/d;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    move-object/from16 v9, v21

    goto :goto_2b

    :cond_36
    move-object v9, v11

    :goto_2b
    invoke-virtual {v8, v3}, Ljl/m;->v(Lll/c;)Z

    move-result v12

    if-nez v12, :cond_38

    check-cast v3, Lil/w;

    invoke-virtual {v3}, Lil/w;->z0()Lil/a1;

    move-result-object v3

    instance-of v3, v3, Ljk/h;

    if-eqz v3, :cond_37

    goto :goto_2c

    :cond_37
    const/4 v13, 0x0

    goto :goto_2d

    :cond_38
    :goto_2c
    const/4 v13, 0x1

    :goto_2d
    new-instance v3, Ljk/f;

    if-eq v7, v4, :cond_39

    const/4 v4, 0x1

    goto :goto_2e

    :cond_39
    const/4 v4, 0x0

    :goto_2e
    invoke-direct {v3, v7, v9, v13, v4}, Ljk/f;-><init>(Ljk/i;Ljk/g;ZZ)V

    goto :goto_2f

    :cond_3a
    move-object/from16 v8, v24

    move-object v3, v11

    :goto_2f
    if-eqz v3, :cond_3b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object/from16 v24, v8

    move/from16 v26, v10

    goto/16 :goto_29

    :cond_3c
    move/from16 v10, v26

    if-nez v10, :cond_3d

    if-eqz v22, :cond_3d

    const/4 v13, 0x1

    goto :goto_30

    :cond_3d
    const/4 v13, 0x0

    :goto_30
    if-nez v10, :cond_3e

    move-object/from16 v4, v19

    instance-of v2, v4, Lwj/s0;

    if-eqz v2, :cond_3e

    check-cast v4, Lwj/s0;

    iget-object v2, v4, Lwj/s0;->z:Lil/w;

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_31

    :cond_3e
    const/4 v2, 0x0

    :goto_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljk/f;

    iget-boolean v8, v7, Ljk/f;->d:Z

    if-eqz v8, :cond_40

    move-object v7, v11

    goto :goto_33

    :cond_40
    iget-object v7, v7, Ljk/f;->a:Ljk/i;

    :goto_33
    if-eqz v7, :cond_3f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_41
    invoke-static {v3}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-boolean v4, v6, Ljk/f;->d:Z

    iget-object v7, v6, Ljk/f;->a:Ljk/i;

    if-eqz v4, :cond_42

    move-object v4, v11

    goto :goto_34

    :cond_42
    move-object v4, v7

    :goto_34
    if-ne v4, v1, :cond_43

    move-object v3, v1

    goto :goto_35

    :cond_43
    invoke-static {v3, v15, v14, v4, v13}, La/a;->W(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk/i;

    :goto_35
    if-nez v3, :cond_47

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljk/f;

    iget-object v9, v9, Ljk/f;->a:Ljk/i;

    if-eqz v9, :cond_44

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_45
    invoke-static {v4}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-ne v7, v1, :cond_46

    goto :goto_37

    :cond_46
    invoke-static {v4, v15, v14, v7, v13}, La/a;->W(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk/i;

    goto :goto_37

    :cond_47
    move-object v1, v3

    :goto_37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_48
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljk/f;

    iget-object v8, v8, Ljk/f;->b:Ljk/g;

    if-eqz v8, :cond_48

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_49
    invoke-static {v4}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v7, v6, Ljk/f;->b:Ljk/g;

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    invoke-static {v4, v8, v9, v7, v13}, La/a;->W(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk/g;

    if-eqz v1, :cond_4b

    if-nez p5, :cond_4b

    if-eqz v2, :cond_4a

    if-ne v1, v14, :cond_4a

    goto :goto_39

    :cond_4a
    move-object v11, v1

    :cond_4b
    :goto_39
    if-ne v11, v15, :cond_4f

    iget-boolean v2, v6, Ljk/f;->c:Z

    if-nez v2, :cond_4e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_3a

    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/f;

    iget-boolean v2, v2, Ljk/f;->c:Z

    if-eqz v2, :cond_4d

    :cond_4e
    const/4 v13, 0x1

    goto :goto_3b

    :cond_4f
    :goto_3a
    const/4 v13, 0x0

    :goto_3b
    if-eqz v11, :cond_50

    if-eq v3, v1, :cond_50

    const/4 v0, 0x1

    goto :goto_3c

    :cond_50
    const/4 v0, 0x0

    :goto_3c
    new-instance v1, Ljk/f;

    invoke-direct {v1, v11, v4, v13, v0}, Ljk/f;-><init>(Ljk/i;Ljk/g;ZZ)V

    aput-object v1, v18, v10

    const/4 v0, 0x1

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move/from16 v6, v17

    move-object/from16 v9, v18

    move/from16 v8, v22

    move-object/from16 v7, v25

    const/16 v3, 0xa

    goto/16 :goto_3

    :cond_51
    move-object/from16 v18, v9

    new-instance v0, Landroidx/picker/features/composable/title/b;

    const/16 v1, 0x9

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lil/w;->z0()Lil/a1;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v2, v2, La6/a;->b:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Ljk/e;->d(Lil/a1;Landroidx/picker/features/composable/title/b;IZ)Ljk/c;

    move-result-object v0

    iget-object v0, v0, Ljk/c;->b:Ljava/lang/Object;

    check-cast v0, Lil/a1;

    return-object v0
.end method

.method public b(Lek/a;Ltj/b;ZLd1/g;Lck/a;Ljk/p;ZLej/k;)Lil/w;
    .locals 7

    new-instance v6, La6/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, La6/a;-><init>(Ltj/k;ZLd1/g;Lck/a;Z)V

    invoke-interface {p8, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lil/w;

    invoke-interface {p1}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltj/c;

    const-string p5, "it"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p4}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lil/w;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Ljk/e;->a(La6/a;Lil/w;Ljava/util/List;Ljk/p;Z)Lil/w;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld1/g;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/c;

    instance-of v5, v4, Lek/a;

    if-nez v5, :cond_0

    :goto_1
    move-object/from16 v24, v1

    move-object v0, v4

    move v4, v3

    goto/16 :goto_20

    :cond_0
    move-object v5, v4

    check-cast v5, Lek/a;

    invoke-interface {v5}, Ltj/c;->D()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Ltj/c;->a()Ltj/c;

    move-result-object v6

    invoke-interface {v6}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ltj/v;->g(Ltj/j;)Ltj/g;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    check-cast v6, Lcl/a;

    invoke-virtual {v6}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v6

    goto :goto_6

    :cond_2
    instance-of v9, v6, Lgk/j;

    if-eqz v9, :cond_3

    check-cast v6, Lgk/j;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    iget-object v6, v6, Lgk/j;->z:Lri/j;

    invoke-virtual {v6}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzj/d;

    new-instance v11, Lgk/f;

    invoke-direct {v11, v0, v10, v8}, Lgk/f;-><init>(Ld1/g;Lzj/d;Z)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v6, v4

    check-cast v6, Lcl/a;

    invoke-virtual {v6}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v6

    invoke-static {v6, v9}, Lsi/o;->O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v6, Luj/g;->a:Luj/f;

    goto :goto_6

    :cond_7
    new-instance v9, Luj/i;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v6}, Luj/i;-><init>(ILjava/util/List;)V

    move-object v6, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v4

    check-cast v6, Lcl/a;

    invoke-virtual {v6}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v6

    :goto_6
    invoke-static {v0, v6}, Luh/a;->t(Ld1/g;Luj/h;)Ld1/g;

    move-result-object v13

    instance-of v6, v4, Lek/g;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lek/g;

    iget-object v6, v6, Lwj/j0;->M:Lwj/k0;

    if-eqz v6, :cond_9

    iget-boolean v9, v6, Lwj/h0;->u:Z

    if-nez v9, :cond_9

    move-object v11, v6

    goto :goto_7

    :cond_9
    move-object v11, v4

    :goto_7
    invoke-interface {v5}, Ltj/b;->A()Lwj/w;

    move-result-object v6

    sget-object v9, Lck/a;->r:Lck/a;

    if-eqz v6, :cond_d

    instance-of v6, v11, Ltj/s;

    if-eqz v6, :cond_a

    move-object v6, v11

    check-cast v6, Ltj/s;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    sget-object v10, Lek/f;->V:Lek/e;

    invoke-interface {v6, v10}, Ltj/b;->r0(Ltj/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj/s0;

    move-object/from16 v16, v6

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    sget-object v22, Ljk/n;->r:Ljk/n;

    move-object v15, v4

    check-cast v15, Lek/a;

    if-eqz v16, :cond_c

    move-object/from16 v6, v16

    check-cast v6, Lcl/a;

    invoke-virtual {v6}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v6

    invoke-static {v13, v6}, Luh/a;->t(Ld1/g;Luj/h;)Ld1/g;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_a

    :cond_c
    move-object/from16 v18, v13

    :goto_a
    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v22}, Ljk/e;->b(Lek/a;Ltj/b;ZLd1/g;Lck/a;Ljk/p;ZLej/k;)Lil/w;

    move-result-object v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    instance-of v10, v4, Lek/f;

    if-eqz v10, :cond_e

    move-object v10, v4

    check-cast v10, Lek/f;

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lwj/p;->k()Ltj/j;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ltj/e;

    const/4 v14, 0x3

    invoke-static {v10, v14}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lgm/k;->z0(Ltj/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v12, Ljk/l;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljk/m;

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_10

    iget-object v12, v10, Ljk/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    invoke-interface {v5}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    :cond_10
    iget-object v12, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v12, Lfk/a;

    const-string v14, "javaTypeEnhancementState"

    iget-object v12, v12, Lfk/a;->v:Lck/u;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lck/t;->a:Lck/t;

    sget-object v14, Lck/r;->a:Lrk/c;

    invoke-virtual {v12, v14}, Lck/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lck/c0;->s:Lck/c0;

    const/16 v23, 0x0

    if-ne v12, v14, :cond_11

    instance-of v12, v4, Ltj/s;

    if-eqz v12, :cond_12

    sget-object v12, Lek/f;->W:Lek/e;

    invoke-interface {v4, v12}, Ltj/b;->r0(Ltj/a;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move v12, v8

    goto :goto_e

    :cond_11
    iget-object v12, v13, Ld1/g;->r:Ljava/lang/Object;

    check-cast v12, Lfk/a;

    iget-object v12, v12, Lfk/a;->t:Lfk/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v12, v23

    :goto_e
    invoke-interface {v11}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v14

    const-string v15, "annotationOwnerForMember.valueParameters"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwj/s0;

    if-eqz v10, :cond_13

    iget-object v3, v10, Ljk/m;->b:Ljava/util/ArrayList;

    iget v8, v14, Lwj/s0;->v:I

    invoke-static {v8, v3}, Lsi/o;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk/p;

    move-object/from16 v20, v3

    goto :goto_10

    :cond_13
    const/16 v20, 0x0

    :goto_10
    new-instance v3, La4/c;

    const/16 v8, 0x1d

    invoke-direct {v3, v8, v14}, La4/c;-><init>(ILjava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Lek/a;

    if-eqz v14, :cond_14

    move-object/from16 v16, v14

    check-cast v16, Lcl/a;

    invoke-virtual/range {v16 .. v16}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v0

    invoke-static {v13, v0}, Luh/a;->t(Ld1/g;Luj/h;)Ld1/g;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_11

    :cond_14
    move-object/from16 v18, v13

    :goto_11
    const/16 v17, 0x0

    move-object v0, v14

    move-object/from16 v14, p0

    move-object/from16 v24, v1

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v19, v9

    move/from16 v21, v12

    move-object/from16 v22, v3

    invoke-virtual/range {v14 .. v22}, Ljk/e;->b(Lek/a;Ltj/b;ZLd1/g;Lck/a;Ljk/p;ZLej/k;)Lil/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v15, v1

    move-object/from16 v1, v24

    const/16 v3, 0xa

    const/4 v8, 0x1

    goto :goto_f

    :cond_15
    move-object/from16 v24, v1

    move-object v1, v15

    instance-of v0, v4, Ltj/k0;

    if-eqz v0, :cond_16

    move-object v0, v4

    check-cast v0, Ltj/k0;

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_17

    invoke-static {v0}, Luh/a;->K(Ltj/k0;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    sget-object v0, Lck/a;->s:Lck/a;

    :goto_13
    move-object v14, v0

    goto :goto_14

    :cond_17
    const/4 v3, 0x1

    :cond_18
    sget-object v0, Lck/a;->b:Lck/a;

    goto :goto_13

    :goto_14
    if-eqz v10, :cond_19

    iget-object v0, v10, Ljk/m;->a:Ljk/p;

    move-object v15, v0

    goto :goto_15

    :cond_19
    const/4 v15, 0x0

    :goto_15
    sget-object v17, Ljk/n;->s:Ljk/n;

    const/4 v12, 0x1

    move-object v10, v4

    check-cast v10, Lek/a;

    const/16 v16, 0x0

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v17}, Ljk/e;->b(Lek/a;Ltj/b;ZLd1/g;Lck/a;Ljk/p;ZLej/k;)Lil/w;

    move-result-object v0

    invoke-interface {v5}, Ltj/b;->getReturnType()Lil/w;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    sget-object v8, Ljk/n;->b:Ljk/n;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lil/y0;->c(Lil/w;Lej/k;Lrl/i;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-interface {v5}, Ltj/b;->A()Lwj/w;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lwj/w;->getType()Lil/w;

    move-result-object v7

    invoke-static {v7, v8, v9}, Lil/y0;->c(Lil/w;Lej/k;Lrl/i;)Z

    move-result v7

    goto :goto_16

    :cond_1a
    move/from16 v7, v23

    :goto_16
    if-nez v7, :cond_1f

    invoke-interface {v5}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v7

    const-string v9, "valueParameters"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_1b
    move/from16 v7, v23

    goto :goto_17

    :cond_1c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwj/s0;

    check-cast v9, Lwj/t0;

    invoke-virtual {v9}, Lwj/t0;->getType()Lil/w;

    move-result-object v9

    const-string v10, "it.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Lil/y0;->c(Lil/w;Lej/k;Lrl/i;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v7, v3

    :goto_17
    if-eqz v7, :cond_1e

    goto :goto_18

    :cond_1e
    move/from16 v7, v23

    goto :goto_19

    :cond_1f
    :goto_18
    move v7, v3

    :goto_19
    if-eqz v7, :cond_20

    sget-object v7, Lxk/a;->a:Lek/e;

    new-instance v8, Lck/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lri/f;

    invoke-direct {v9, v7, v8}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_20
    const/4 v9, 0x0

    :goto_1a
    if-nez v6, :cond_26

    if-nez v0, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_22

    :cond_21
    move/from16 v8, v23

    goto :goto_1c

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lil/w;

    if-eqz v8, :cond_24

    move v8, v3

    goto :goto_1b

    :cond_24
    move/from16 v8, v23

    :goto_1b
    if-eqz v8, :cond_23

    move v8, v3

    :goto_1c
    if-nez v8, :cond_26

    if-eqz v9, :cond_25

    goto :goto_1d

    :cond_25
    move-object v0, v4

    const/16 v4, 0xa

    goto :goto_20

    :cond_26
    :goto_1d
    if-nez v6, :cond_28

    invoke-interface {v5}, Ltj/b;->A()Lwj/w;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lwj/w;->getType()Lil/w;

    move-result-object v6

    goto :goto_1e

    :cond_27
    const/4 v6, 0x0

    :cond_28
    :goto_1e
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    move/from16 v7, v23

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v23, v7, 0x1

    if-ltz v7, :cond_2a

    check-cast v8, Lil/w;

    if-nez v8, :cond_29

    invoke-interface {v5}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj/s0;

    check-cast v7, Lwj/t0;

    invoke-virtual {v7}, Lwj/t0;->getType()Lil/w;

    move-result-object v8

    const-string v7, "valueParameters[index].type"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2a
    invoke-static {}, Lsi/p;->o0()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    if-nez v0, :cond_2c

    invoke-interface {v5}, Ltj/b;->getReturnType()Lil/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v5, v6, v3, v0, v9}, Lek/a;->r(Lil/w;Ljava/util/ArrayList;Lil/w;Lri/f;)Lek/a;

    move-result-object v0

    :goto_20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move v3, v4

    move-object/from16 v1, v24

    goto/16 :goto_0

    :cond_2d
    return-object v2
.end method
