.class public final Lgk/z;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk/a0;


# direct methods
.method public synthetic constructor <init>(Lgk/a0;I)V
    .locals 0

    iput p2, p0, Lgk/z;->a:I

    iput-object p1, p0, Lgk/z;->b:Lgk/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, Lgk/z;->b:Lgk/a0;

    const-string v4, "name"

    iget v0, v0, Lgk/z;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lrk/f;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lgk/a0;->g:Lhl/j;

    invoke-virtual {v2, v0}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lrl/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Lgk/a0;->n(Ljava/util/ArrayList;Lrk/f;)V

    invoke-virtual {v3}, Lgk/a0;->q()Ltj/j;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Luk/d;->n(Ltj/j;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lgk/a0;->b:Ld1/g;

    iget-object v2, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v2, Lfk/a;

    iget-object v2, v2, Lfk/a;->r:Ljk/e;

    invoke-virtual {v2, v0, v1}, Ljk/e;->e(Ld1/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lrk/f;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v3, Lgk/a0;->f:Lhl/e;

    invoke-virtual {v5, v0}, Lhl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwj/m0;

    invoke-static {v8, v1}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_3

    sget-object v6, Lgk/k;->r:Lgk/k;

    invoke-static {v5, v6}, Luk/n;->o(Ljava/util/Collection;Lej/k;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4, v0}, Lgk/a0;->m(Ljava/util/LinkedHashSet;Lrk/f;)V

    iget-object v0, v3, Lgk/a0;->b:Ld1/g;

    iget-object v1, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v1, v1, Lfk/a;->r:Ljk/e;

    invoke-virtual {v1, v0, v4}, Ljk/e;->e(Ld1/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lrk/f;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lgk/a0;->c:Lgk/a0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lgk/a0;->f:Lhl/e;

    invoke-virtual {v1, v0}, Lhl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lgk/a0;->e:Lhl/i;

    invoke-virtual {v2}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk/c;

    invoke-interface {v2, v0}, Lgk/c;->c(Lrk/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj/w;

    invoke-virtual {v3, v4}, Lgk/a0;->t(Lzj/w;)Lek/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgk/a0;->r(Lek/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lgk/a0;->b:Ld1/g;

    iget-object v5, v5, Ld1/g;->r:Ljava/lang/Object;

    check-cast v5, Lfk/a;

    iget-object v5, v5, Lfk/a;->g:Ldk/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1, v0}, Lgk/a0;->j(Ljava/util/ArrayList;Lrk/f;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lrk/f;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lgk/a0;->c:Lgk/a0;

    if-eqz v4, :cond_8

    iget-object v1, v4, Lgk/a0;->g:Lhl/j;

    invoke-virtual {v1, v0}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/k0;

    goto/16 :goto_b

    :cond_8
    iget-object v4, v3, Lgk/a0;->e:Lhl/i;

    invoke-virtual {v4}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk/c;

    invoke-interface {v4, v0}, Lgk/c;->f(Lrk/f;)Lzj/t;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-object v5, v0, Lzj/t;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v0}, Lzj/t;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    iget-object v6, v3, Lgk/a0;->b:Ld1/g;

    invoke-static {v6, v0}, Lwh/a;->v0(Ld1/g;Lik/b;)Lfk/c;

    move-result-object v8

    invoke-virtual {v3}, Lgk/a0;->q()Ltj/j;

    move-result-object v7

    invoke-virtual {v0}, Lzj/v;->e()Lqf/a;

    move-result-object v9

    invoke-static {v9}, Lp6/p;->X(Lqf/a;)Lck/o;

    move-result-object v9

    invoke-virtual {v0}, Lzj/v;->c()Lrk/f;

    move-result-object v11

    iget-object v12, v6, Ld1/g;->r:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lfk/a;

    iget-object v12, v14, Lfk/a;->j:Lyj/d;

    invoke-virtual {v12, v0}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object v12

    invoke-virtual {v0}, Lzj/t;->b()Ljava/lang/reflect/Member;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_9

    invoke-virtual {v0}, Lzj/t;->b()Ljava/lang/reflect/Member;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v2

    goto :goto_5

    :cond_9
    move v13, v15

    :goto_5
    invoke-static/range {v7 .. v13}, Lek/g;->U0(Ltj/j;Lfk/c;Lck/o;ZLrk/f;Lyj/f;Z)Lek/g;

    move-result-object v7

    invoke-virtual {v7, v4, v4, v4, v4}, Lwj/j0;->Q0(Lwj/k0;Lwj/l0;Lwj/t;Lwj/t;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v8, "member.genericType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v5, Ljava/lang/Class;

    if-eqz v8, :cond_a

    move-object v9, v5

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v5, Lzj/y;

    invoke-direct {v5, v9}, Lzj/y;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_a
    instance-of v9, v5, Ljava/lang/reflect/GenericArrayType;

    if-nez v9, :cond_d

    if-eqz v8, :cond_b

    move-object v8, v5

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_c

    new-instance v8, Lzj/d0;

    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-direct {v8, v5}, Lzj/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_6
    move-object v5, v8

    goto :goto_8

    :cond_c
    new-instance v8, Lzj/p;

    invoke-direct {v8, v5}, Lzj/p;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_6

    :cond_d
    :goto_7
    new-instance v8, Lzj/h;

    invoke-direct {v8, v5}, Lzj/h;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_6

    :goto_8
    const/4 v8, 0x7

    invoke-static {v1, v15, v15, v4, v8}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v1

    iget-object v6, v6, Ld1/g;->t:Ljava/lang/Object;

    check-cast v6, Lx6/t;

    invoke-virtual {v6, v5, v1}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object v1

    invoke-static {v1}, Lqj/h;->F(Lil/w;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lqj/m;->f:Lrk/e;

    invoke-static {v1, v5}, Lqj/h;->D(Lil/w;Lrk/e;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    invoke-virtual {v0}, Lzj/t;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lzj/t;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    :cond_f
    sget-object v21, Lsi/w;->a:Lsi/w;

    invoke-virtual {v3}, Lgk/a0;->p()Lwj/w;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v21

    invoke-virtual/range {v16 .. v21}, Lwj/j0;->T0(Lil/w;Ljava/util/List;Lwj/w;Lwj/w;Ljava/util/List;)V

    invoke-virtual {v7}, Lwj/t0;->getType()Lil/w;

    move-result-object v1

    if-eqz v1, :cond_14

    sget v5, Luk/d;->a:I

    iget-boolean v5, v7, Lwj/j0;->v:Z

    if-nez v5, :cond_13

    invoke-static {v1}, Lil/c;->i(Lil/w;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v1}, Lil/y0;->b(Lil/w;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v7}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object v5

    invoke-static {v1}, Lqj/h;->F(Lil/w;)Z

    move-result v6

    if-nez v6, :cond_12

    sget-object v6, Ljl/d;->a:Ljl/l;

    invoke-virtual {v5}, Lqj/h;->u()Lil/a0;

    move-result-object v8

    invoke-virtual {v6, v8, v1}, Ljl/l;->a(Lil/w;Lil/w;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "Number"

    invoke-virtual {v5, v8}, Lqj/h;->j(Ljava/lang/String;)Ltj/e;

    move-result-object v8

    invoke-interface {v8}, Ltj/e;->h()Lil/a0;

    move-result-object v8

    invoke-virtual {v6, v8, v1}, Ljl/l;->a(Lil/w;Lil/w;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v5}, Lqj/h;->e()Lil/a0;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Ljl/l;->a(Lil/w;Lil/w;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v1}, Lqj/r;->a(Lil/w;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    :goto_9
    new-instance v1, Landroidx/compose/ui/platform/v1;

    invoke-direct {v1, v3, v0, v7, v2}, Landroidx/compose/ui/platform/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v1}, Lwj/j0;->R0(Lhl/h;Lej/a;)V

    :cond_13
    :goto_a
    iget-object v0, v14, Lfk/a;->g:Ldk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    goto :goto_b

    :cond_14
    const/16 v0, 0x43

    invoke-static {v0}, Luk/d;->a(I)V

    throw v4

    :cond_15
    move-object v0, v4

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
