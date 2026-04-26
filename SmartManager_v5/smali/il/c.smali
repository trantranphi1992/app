.class public abstract Lil/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lil/a1;Lil/w;)Lil/a1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lil/z0;

    if-eqz v0, :cond_0

    check-cast p0, Lil/z0;

    invoke-interface {p0}, Lil/z0;->U()Lil/a1;

    move-result-object p0

    invoke-static {p0, p1}, Lil/c;->A(Lil/a1;Lil/w;)Lil/a1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lil/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lil/a0;

    if-eqz v0, :cond_2

    new-instance v0, Lil/d0;

    check-cast p0, Lil/a0;

    invoke-direct {v0, p0, p1}, Lil/d0;-><init>(Lil/a0;Lil/w;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lil/r;

    if-eqz v0, :cond_3

    new-instance v0, Lil/t;

    check-cast p0, Lil/r;

    invoke-direct {v0, p0, p1}, Lil/t;-><init>(Lil/r;Lil/w;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lil/w;)Lil/a0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object v0

    instance-of v1, v0, Lil/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lil/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;Lqj/h;)Lil/w;
    .locals 1

    new-instance v0, Lil/g0;

    invoke-direct {v0, p0}, Lil/g0;-><init>(Ljava/util/ArrayList;)V

    new-instance p0, Lil/w0;

    invoke-direct {p0, v0}, Lil/w0;-><init>(Lil/t0;)V

    invoke-static {p1}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/w;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lil/w0;->i(ILil/w;)Lil/w;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lqj/h;->m()Lil/a0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lll/c;Ljava/util/HashSet;)Lll/c;
    .locals 4

    sget-object v0, Ljl/m;->a:Ljl/m;

    invoke-virtual {v0, p0}, Ljl/m;->a0(Lll/c;)Lil/l0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, Ljl/g;->s(Lll/f;)Ltj/p0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lwh/a;->U(Ltj/p0;)Lil/w;

    move-result-object v1

    invoke-static {v1, p1}, Lil/c;->d(Lll/c;Ljava/util/HashSet;)Lll/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Ljl/m;->a0(Lll/c;)Lil/l0;

    move-result-object v2

    invoke-static {v2}, Ljl/g;->C(Lll/f;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lll/d;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lll/d;

    invoke-static {v2}, Ljl/g;->I(Lll/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, Lll/d;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lll/d;

    invoke-static {v3}, Ljl/g;->I(Lll/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Ljl/g;->H(Lll/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljl/m;->k(Lll/c;)Lll/c;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Ljl/g;->H(Lll/c;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, p0, Lll/d;

    if-eqz v1, :cond_8

    check-cast p0, Lll/d;

    invoke-static {p0}, Ljl/g;->F(Lll/d;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Ljl/m;->k(Lll/c;)Lll/c;

    move-result-object p0

    goto/16 :goto_2

    :cond_4
    move-object p0, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljl/g;->C(Lll/f;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lil/w;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lil/w;

    invoke-static {v1}, Luk/h;->f(Lil/w;)Lil/a0;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    invoke-static {v1, p1}, Lil/c;->d(Lll/c;Ljava/util/HashSet;)Lll/c;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    invoke-static {p0}, Ljl/g;->H(Lll/c;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object p0, p1

    goto :goto_2

    :cond_9
    invoke-static {p1}, Ljl/g;->H(Lll/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    instance-of v1, p1, Lll/d;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lll/d;

    invoke-static {v1}, Ljl/g;->I(Lll/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Ljl/m;->k(Lll/c;)Lll/c;

    move-result-object p0

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p0, p1}, Le0/b;->l(Lkotlin/jvm/internal/c0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    return-object p0
.end method

.method public static final e(Lil/w;)Lil/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lil/z0;

    if-eqz v0, :cond_0

    check-cast p0, Lil/z0;

    invoke-interface {p0}, Lil/z0;->g()Lil/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lil/k0;Lll/d;Lil/c;)Z
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/k0;->c:Ljl/b;

    invoke-interface {v0, p1}, Ljl/b;->c(Lll/d;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljl/b;->J(Lll/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    invoke-interface {v0, p1}, Ljl/b;->v(Lll/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lil/k0;->b()V

    iget-object v1, p0, Lil/k0;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lil/k0;->h:Lrl/i;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v3, Lrl/i;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll/d;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrl/i;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljl/b;->J(Lll/d;)Z

    move-result v5

    sget-object v6, Lil/j0;->c:Lil/j0;

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, p2

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v4}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljl/b;->A(Lll/f;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll/c;

    invoke-virtual {v5, p0, v6}, Lil/c;->x(Lil/k0;Lll/c;)Lll/d;

    move-result-object v6

    invoke-interface {v0, v6}, Ljl/b;->c(Lll/d;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v6}, Ljl/b;->J(Lll/d;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v0, v6}, Ljl/b;->v(Lll/c;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {p0}, Lil/k0;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p0}, Lil/k0;->a()V

    const/4 v2, 0x0

    :cond_b
    :goto_4
    return v2
.end method

.method public static final g(Lil/a1;Lil/w;)Lil/a1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lil/c;->e(Lil/w;)Lil/w;

    move-result-object p1

    invoke-static {p0, p1}, Lil/c;->A(Lil/a1;Lil/w;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lil/k0;Lll/d;Lll/f;)Z
    .locals 2

    iget-object v0, p0, Lil/k0;->c:Ljl/b;

    invoke-interface {v0, p1}, Ljl/b;->L(Lll/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, Ljl/b;->J(Lll/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lil/k0;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Ljl/b;->g(Lll/d;)V

    :cond_2
    invoke-interface {v0, p1}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljl/b;->C(Lll/f;Lll/f;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lil/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    instance-of v0, p0, Lkl/f;

    if-nez v0, :cond_1

    instance-of v0, p0, Lil/r;

    if-eqz v0, :cond_0

    check-cast p0, Lil/r;

    invoke-virtual {p0}, Lil/r;->D0()Lil/a0;

    move-result-object p0

    instance-of p0, p0, Lkl/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(Lil/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    instance-of p0, p0, Lil/r;

    return p0
.end method

.method public static final k(Lil/w;)Lil/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    instance-of v0, p0, Lil/r;

    if-eqz v0, :cond_0

    check-cast p0, Lil/r;

    iget-object p0, p0, Lil/r;->b:Lil/a0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lil/a0;

    if-eqz v0, :cond_1

    check-cast p0, Lil/a0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final l(Lil/a1;Z)Lil/a1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lil/e;->p(Lil/a1;Z)Lil/n;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lil/c;->m(Lil/a1;)Lil/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lil/a1;->A0(Z)Lil/a1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final m(Lil/a1;)Lil/a0;
    .locals 7

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    instance-of v0, p0, Lil/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lil/v;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lil/v;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil/w;

    invoke-static {v5}, Lil/y0;->e(Lil/w;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lil/w;->z0()Lil/a1;

    move-result-object v4

    invoke-static {v4, v3}, Lil/c;->l(Lil/a1;Z)Lil/a1;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lil/v;->a:Lil/w;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lil/y0;->e(Lil/w;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    invoke-static {p0, v3}, Lil/c;->l(Lil/a1;Z)Lil/a1;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lil/v;

    invoke-direct {v2, v0}, Lil/v;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Lil/v;->a:Lil/w;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, Lil/v;->b()Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lil/a0;Ljava/util/List;Lil/h0;)Lil/a0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lil/w;->p0()Lil/h0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lil/a0;->E0(Lil/h0;)Lil/a0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lkl/f;

    if-eqz v0, :cond_2

    check-cast p0, Lkl/f;

    new-instance p2, Lkl/f;

    iget-object v0, p0, Lkl/f;->v:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lkl/f;->b:Lil/l0;

    iget-object v2, p0, Lkl/f;->r:Lkl/e;

    iget-object v3, p0, Lkl/f;->s:Lkl/h;

    iget-boolean v5, p0, Lkl/f;->u:Z

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkl/f;-><init>(Lil/l0;Lkl/e;Lkl/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-virtual {p0}, Lil/w;->w0()Z

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lil/e;->r(Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lil/w;Ljava/util/List;Luj/h;I)Lil/w;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lil/w;->getAnnotations()Luj/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lil/w;->getAnnotations()Luj/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lil/w;->p0()Lil/h0;

    move-result-object p3

    instance-of v0, p2, Luj/l;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Luj/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Luj/g;->a:Luj/f;

    :cond_3
    invoke-static {p3, p2}, Lil/c;->q(Lil/h0;Luj/h;)Lil/h0;

    move-result-object p2

    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    instance-of p3, p0, Lil/r;

    if-eqz p3, :cond_4

    check-cast p0, Lil/r;

    iget-object p3, p0, Lil/r;->b:Lil/a0;

    invoke-static {p3, p1, p2}, Lil/c;->n(Lil/a0;Ljava/util/List;Lil/h0;)Lil/a0;

    move-result-object p3

    iget-object p0, p0, Lil/r;->r:Lil/a0;

    invoke-static {p0, p1, p2}, Lil/c;->n(Lil/a0;Ljava/util/List;Lil/h0;)Lil/a0;

    move-result-object p0

    invoke-static {p3, p0}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, Lil/a0;

    if-eqz p3, :cond_5

    check-cast p0, Lil/a0;

    invoke-static {p0, p1, p2}, Lil/c;->n(Lil/a0;Ljava/util/List;Lil/h0;)Lil/a0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic p(Lil/a0;Ljava/util/List;Lil/h0;I)Lil/a0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lil/w;->p0()Lil/h0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lil/c;->n(Lil/a0;Ljava/util/List;Lil/h0;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lil/h0;Luj/h;)Lil/h0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lil/j;->a(Lil/h0;)Luj/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lil/j;->a:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lil/j;->b:Lh8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lol/d;->a:Lol/a;

    iget v1, v1, Lh8/e;->a:I

    invoke-virtual {v0, v1}, Lol/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/i;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lol/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lol/d;->a:Lol/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lil/i;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lol/d;->a:Lol/a;

    invoke-virtual {v1}, Lol/a;->k()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lil/h0;->b:Lph/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lph/b;->g(Ljava/util/List;)Lil/h0;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Luj/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lil/i;

    invoke-direct {v0, p1}, Lil/i;-><init>(Luj/h;)V

    sget-object p1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v1, Lil/i;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p1

    sget-object v1, Lil/h0;->b:Lph/b;

    invoke-virtual {v1, p1}, Lph/b;->m(Lkj/d;)I

    move-result p1

    iget-object v1, p0, Lol/d;->a:Lol/a;

    invoke-virtual {v1, p1}, Lol/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lol/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Lil/h0;

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lil/h0;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lsi/o;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lph/b;->g(Ljava/util/List;)Lil/h0;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final r(Ltj/p0;)Lil/w;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ltj/h;

    const-string v2, "upperBounds"

    const-string v3, "it.typeConstructor"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, Ltj/h;

    invoke-interface {v0}, Ltj/g;->s()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/p0;

    invoke-interface {v4}, Ltj/g;->s()Lil/l0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lil/c;->c(Ljava/util/ArrayList;Ljava/util/List;Lqj/h;)Lil/w;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ltj/s;

    if-eqz v1, :cond_3

    check-cast v0, Ltj/s;

    invoke-interface {v0}, Ltj/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/p0;

    invoke-interface {v4}, Ltj/g;->s()Lil/l0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lil/c;->c(Ljava/util/ArrayList;Ljava/util/List;Lqj/h;)Lil/w;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljl/b;Lll/d;Lll/d;)Z
    .locals 8

    invoke-interface {p0, p1}, Ljl/b;->n(Lll/c;)I

    move-result v0

    invoke-interface {p0, p2}, Ljl/b;->n(Lll/c;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Ljl/b;->J(Lll/d;)Z

    move-result v0

    invoke-interface {p0, p2}, Ljl/b;->J(Lll/d;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Ljl/b;->t(Lll/d;)Lil/n;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, Ljl/b;->t(Lll/d;)Lil/n;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v0

    invoke-interface {p0, p2}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljl/b;->C(Lll/f;Lll/f;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, Ljl/b;->P(Lll/d;Lll/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Ljl/b;->n(Lll/c;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Ljl/b;->F(Lll/c;I)Lil/p0;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Ljl/b;->F(Lll/c;I)Lil/p0;

    move-result-object v5

    invoke-interface {p0, v4}, Ljl/b;->W(Lil/p0;)Z

    move-result v6

    invoke-interface {p0, v5}, Ljl/b;->W(Lil/p0;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, Ljl/b;->W(Lil/p0;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Ljl/b;->a(Lil/p0;)I

    move-result v6

    invoke-interface {p0, v5}, Ljl/b;->a(Lil/p0;)I

    move-result v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, Ljl/b;->o(Lil/p0;)Lil/a1;

    move-result-object v4

    invoke-interface {p0, v5}, Ljl/b;->o(Lil/p0;)Lil/a1;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lil/c;->t(Ljl/b;Lll/c;Lll/c;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static t(Ljl/b;Lll/c;Lll/c;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljl/b;->k0(Lll/c;)Lil/a0;

    move-result-object v1

    invoke-interface {p0, p2}, Ljl/b;->k0(Lll/c;)Lil/a0;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Lil/c;->s(Ljl/b;Lll/d;Lll/d;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Ljl/b;->g0(Lll/c;)Lil/r;

    move-result-object p1

    invoke-interface {p0, p2}, Ljl/b;->g0(Lll/c;)Lil/r;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Ljl/b;->c0(Lil/r;)Lil/a0;

    move-result-object v2

    invoke-interface {p0, p2}, Ljl/b;->c0(Lil/r;)Lil/a0;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lil/c;->s(Ljl/b;Lll/d;Lll/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Ljl/b;->e(Lil/r;)Lil/a0;

    move-result-object p1

    invoke-interface {p0, p2}, Ljl/b;->e(Lil/r;)Lil/a0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lil/c;->s(Ljl/b;Lll/d;Lll/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static u(Ljava/util/List;Lil/t0;Ltj/j;Ljava/util/ArrayList;)Lil/w0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Lil/c;->v(Ljava/util/List;Lil/t0;Ltj/j;Ljava/util/ArrayList;[Z)Lil/w0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lil/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lil/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lil/c;->a(I)V

    throw v0
.end method

.method public static v(Ljava/util/List;Lil/t0;Ltj/j;Ljava/util/ArrayList;[Z)Lil/w0;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v8, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ltj/p0;

    invoke-interface {v15}, Luj/a;->getAnnotations()Luj/h;

    move-result-object v4

    invoke-interface {v15}, Ltj/p0;->G()Z

    move-result v5

    invoke-interface {v15}, Ltj/p0;->V()I

    move-result v6

    invoke-interface {v15}, Ltj/j;->getName()Lrk/f;

    move-result-object v7

    add-int/lit8 v16, v8, 0x1

    invoke-interface {v15}, Ltj/p0;->u()Lhl/o;

    move-result-object v9

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lwj/q0;->O0(Ltj/j;Luj/h;ZILrk/f;ILhl/o;)Lwj/q0;

    move-result-object v3

    invoke-interface {v15}, Ltj/g;->s()Lil/l0;

    move-result-object v4

    new-instance v5, Lil/q0;

    invoke-virtual {v3}, Lwj/j;->h()Lil/a0;

    move-result-object v6

    invoke-direct {v5, v14, v6}, Lil/q0;-><init>(ILil/w;)V

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_0

    :cond_0
    new-instance v1, Lil/m0;

    invoke-direct {v1, v10, v13}, Lil/m0;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0, v1}, Lil/w0;->e(Lil/t0;Lil/t0;)Lil/w0;

    move-result-object v3

    new-instance v4, Lil/s0;

    invoke-direct {v4, v0}, Lil/s0;-><init>(Lil/t0;)V

    invoke-static {v4, v1}, Lil/w0;->e(Lil/t0;Lil/t0;)Lil/w0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/p0;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj/q0;

    invoke-interface {v4}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Type parameter descriptor is already initialized: "

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil/w;

    invoke-virtual {v6}, Lil/w;->s0()Lil/l0;

    move-result-object v8

    invoke-interface {v8}, Lil/l0;->k()Ltj/g;

    move-result-object v8

    instance-of v9, v8, Ltj/p0;

    if-eqz v9, :cond_1

    check-cast v8, Ltj/p0;

    const-string v9, "typeParameter"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v2}, Lwh/a;->e0(Ltj/p0;Lil/l0;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v0

    :goto_3
    const/4 v9, 0x3

    invoke-virtual {v8, v9, v6}, Lil/w0;->i(ILil/w;)Lil/w;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v2

    :cond_2
    if-eq v8, v6, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v14, p4, v13

    :cond_3
    iget-boolean v6, v5, Lwj/q0;->B:Z

    if-nez v6, :cond_5

    invoke-static {v8}, Lil/c;->i(Lil/w;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lwj/q0;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwj/q0;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v4, v5, Lwj/q0;->B:Z

    if-nez v4, :cond_7

    iput-boolean v14, v5, Lwj/q0;->B:Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwj/q0;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v3

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, Lil/c;->a(I)V

    throw v2

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, Lil/c;->a(I)V

    throw v2

    :cond_b
    const/4 v0, 0x6

    invoke-static {v0}, Lil/c;->a(I)V

    throw v2
.end method

.method public static final w(Luj/h;)Lil/h0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luj/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lil/h0;->b:Lph/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lil/h0;->r:Lil/h0;

    goto :goto_0

    :cond_0
    sget-object v0, Lil/h0;->b:Lph/b;

    new-instance v1, Lil/i;

    invoke-direct {v1, p0}, Lil/i;-><init>(Luj/h;)V

    invoke-static {v1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lph/b;->g(Ljava/util/List;)Lil/h0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y(Lil/w;)Lil/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    instance-of v0, p0, Lil/r;

    if-eqz v0, :cond_0

    check-cast p0, Lil/r;

    iget-object p0, p0, Lil/r;->r:Lil/a0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lil/a0;

    if-eqz v0, :cond_1

    check-cast p0, Lil/a0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final z(Lil/a0;Lil/a0;)Lil/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lil/c;->i(Lil/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lil/a;

    invoke-direct {v0, p0, p1}, Lil/a;-><init>(Lil/a0;Lil/a0;)V

    return-object v0
.end method


# virtual methods
.method public abstract x(Lil/k0;Lll/c;)Lll/d;
.end method
