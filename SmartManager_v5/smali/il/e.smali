.class public final Lil/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lil/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil/e;->a:Lil/e;

    return-void
.end method

.method public static final b(Ljl/b;Lll/d;)Z
    .locals 1

    invoke-interface {p0, p1}, Ljl/b;->y(Lll/d;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lll/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lll/b;

    invoke-interface {p0, p1}, Ljl/b;->d0(Lll/b;)Ljl/i;

    move-result-object p1

    invoke-interface {p0, p1}, Ljl/b;->Z(Lvk/b;)Lil/p0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljl/b;->W(Lil/p0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljl/b;->o(Lil/p0;)Lil/a1;

    move-result-object p1

    invoke-interface {p0, p1}, Ljl/b;->h0(Lll/c;)Lil/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljl/b;->y(Lll/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final c(Ljl/b;Lil/k0;Lll/d;Lll/d;Z)Z
    .locals 4

    invoke-interface {p0, p2}, Ljl/b;->w(Lll/d;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/c;

    invoke-interface {p0, v0}, Ljl/b;->a0(Lll/c;)Lil/l0;

    move-result-object v2

    invoke-interface {p0, p3}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, Lil/e;->a:Lil/e;

    invoke-static {v2, p1, p3, v0}, Lil/e;->n(Lil/e;Lil/k0;Lll/c;Lll/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lil/k0;Lll/d;Lll/f;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lil/k0;->c:Ljl/b;

    invoke-interface {v0, p1, p2}, Ljl/b;->f(Lll/d;Lll/f;)V

    invoke-interface {v0, p2}, Ljl/b;->s(Lll/f;)Z

    move-result v1

    sget-object v2, Lsi/w;->a:Lsi/w;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljl/b;->c(Lll/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, Ljl/b;->j0(Lll/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljl/b;->C(Lll/f;Lll/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Ljl/b;->U(Lll/d;)Lil/a0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, Lrl/g;

    invoke-direct {v1}, Lrl/g;-><init>()V

    invoke-virtual {p0}, Lil/k0;->b()V

    iget-object v2, p0, Lil/k0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lil/k0;->h:Lrl/i;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v3, Lrl/i;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll/d;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrl/i;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, Ljl/b;->U(Lll/d;)Lil/a0;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Ljl/b;->C(Lll/f;Lll/f;)Z

    move-result v6

    sget-object v7, Lil/j0;->c:Lil/j0;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lrl/g;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, Ljl/b;->n(Lll/c;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, Lil/j0;->b:Lil/j0;

    goto :goto_2

    :cond_7
    invoke-interface {v0, v5}, Ljl/b;->p(Lll/d;)Ljl/a;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v0, v4}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljl/b;->A(Lll/f;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll/c;

    invoke-virtual {v5, p0, v6}, Lil/c;->x(Lil/k0;Lll/c;)Lll/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
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

    :cond_b
    invoke-virtual {p0}, Lil/k0;->a()V

    return-object v1
.end method

.method public static e(Lil/k0;Lll/d;Lll/f;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, Lil/e;->d(Lil/k0;Lll/d;Lll/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lll/d;

    iget-object v3, p0, Lil/k0;->c:Ljl/b;

    invoke-interface {v3, v2}, Ljl/b;->u(Lll/d;)Lll/e;

    move-result-object v2

    invoke-interface {v3, v2}, Ljl/b;->E(Lll/e;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v2, v5}, Ljl/b;->b(Lll/e;I)Lil/p0;

    move-result-object v6

    invoke-interface {v3, v6}, Ljl/b;->o(Lil/p0;)Lil/a1;

    move-result-object v6

    invoke-interface {v3, v6}, Ljl/b;->g0(Lll/c;)Lil/r;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p1, p2

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(Lil/k0;Lll/c;Lll/c;)Z
    .locals 9

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lil/e;->a:Lil/e;

    iget-object v2, p0, Lil/k0;->c:Ljl/b;

    invoke-static {v2, p1}, Lil/e;->l(Ljl/b;Lll/c;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, Lil/e;->l(Ljl/b;Lll/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lil/k0;->d(Lll/c;)Lil/w;

    move-result-object v3

    invoke-virtual {p0, v3}, Lil/k0;->c(Lll/c;)Lil/a1;

    move-result-object v3

    invoke-virtual {p0, p2}, Lil/k0;->d(Lll/c;)Lil/w;

    move-result-object v5

    invoke-virtual {p0, v5}, Lil/k0;->c(Lll/c;)Lil/a1;

    move-result-object v5

    invoke-interface {v2, v3}, Ljl/b;->i(Lll/c;)Lil/a0;

    move-result-object v6

    invoke-interface {v2, v3}, Ljl/b;->a0(Lll/c;)Lil/l0;

    move-result-object v7

    invoke-interface {v2, v5}, Ljl/b;->a0(Lll/c;)Lil/l0;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljl/b;->C(Lll/f;Lll/f;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, Ljl/b;->n(Lll/c;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, Ljl/b;->h(Lil/a1;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v5}, Ljl/b;->h(Lil/a1;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, Ljl/b;->J(Lll/d;)Z

    move-result p0

    invoke-interface {v2, v5}, Ljl/b;->i(Lll/c;)Lil/a0;

    move-result-object p1

    invoke-interface {v2, p1}, Ljl/b;->J(Lll/d;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, Lil/e;->n(Lil/e;Lil/k0;Lll/c;Lll/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, Lil/e;->n(Lil/e;Lil/k0;Lll/c;Lll/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static final j(Lil/a0;Lil/a0;)Lil/a1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lil/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lil/s;

    invoke-direct {v0, p0, p1}, Lil/s;-><init>(Lil/a0;Lil/a0;)V

    return-object v0
.end method

.method public static k(Ljl/b;Lll/c;Lll/d;)Ltj/p0;
    .locals 6

    invoke-interface {p0, p1}, Ljl/b;->n(Lll/c;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, Ljl/b;->F(Lll/c;I)Lil/p0;

    move-result-object v4

    invoke-interface {p0, v4}, Ljl/b;->W(Lil/p0;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, Ljl/b;->o(Lil/p0;)Lil/a1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, Ljl/b;->i(Lll/c;)Lil/a0;

    move-result-object v4

    invoke-interface {p0, v4}, Ljl/b;->d(Lll/d;)Lll/d;

    move-result-object v4

    invoke-interface {p0, v4}, Ljl/b;->Y(Lll/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, Ljl/b;->i(Lll/c;)Lil/a0;

    move-result-object v4

    invoke-interface {p0, v4}, Ljl/b;->d(Lll/d;)Lll/d;

    move-result-object v4

    invoke-interface {p0, v4}, Ljl/b;->Y(Lll/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, Lil/w;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, Ljl/b;->a0(Lll/c;)Lil/l0;

    move-result-object v4

    invoke-interface {p0, p2}, Ljl/b;->a0(Lll/c;)Lil/l0;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, Lil/e;->k(Ljl/b;Lll/c;Lll/d;)Ltj/p0;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Ljl/b;->a0(Lll/c;)Lil/l0;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljl/b;->z(Lll/f;I)Ltj/p0;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static l(Ljl/b;Lll/c;)Z
    .locals 1

    invoke-interface {p0, p1}, Ljl/b;->a0(Lll/c;)Lil/l0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljl/b;->Q(Lll/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljl/b;->S(Lll/c;)V

    invoke-interface {p0, p1}, Ljl/b;->v(Lll/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljl/b;->f0(Lll/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljl/b;->i(Lll/c;)Lil/a0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v0

    invoke-interface {p0, p1}, Ljl/b;->h0(Lll/c;)Lil/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lil/k0;Lll/e;Lll/d;)Z
    .locals 12

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/k0;->c:Ljl/b;

    invoke-interface {v0, p2}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v1

    invoke-interface {v0, p1}, Ljl/b;->E(Lll/e;)I

    move-result v2

    invoke-interface {v0, v1}, Ljl/b;->j(Lll/f;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, Ljl/b;->n(Lll/c;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, Ljl/b;->F(Lll/c;I)Lil/p0;

    move-result-object v6

    invoke-interface {v0, v6}, Ljl/b;->W(Lil/p0;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, Ljl/b;->o(Lil/p0;)Lil/a1;

    move-result-object v7

    invoke-interface {v0, p1, v2}, Ljl/b;->b(Lll/e;I)Lil/p0;

    move-result-object v8

    invoke-interface {v0, v8}, Ljl/b;->a(Lil/p0;)I

    invoke-interface {v0, v8}, Ljl/b;->o(Lil/p0;)Lil/a1;

    move-result-object v8

    invoke-interface {v0, v1, v2}, Ljl/b;->z(Lll/f;I)Ltj/p0;

    move-result-object v9

    invoke-interface {v0, v9}, Ljl/b;->l(Ltj/p0;)I

    move-result v9

    invoke-interface {v0, v6}, Ljl/b;->a(Lil/p0;)I

    move-result v6

    const-string v10, "declared"

    invoke-static {v9, v10}, Le0/b;->n(ILjava/lang/String;)V

    const-string v10, "useSite"

    invoke-static {v6, v10}, Le0/b;->n(ILjava/lang/String;)V

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    if-ne v9, v6, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    if-nez v9, :cond_4

    iget-boolean p0, p0, Lil/k0;->a:Z

    return p0

    :cond_4
    sget-object v6, Lil/e;->a:Lil/e;

    if-ne v9, v10, :cond_5

    invoke-static {v0, v8, v7}, Lil/e;->o(Ljl/b;Lll/c;Lll/c;)V

    invoke-static {v0, v7, v8}, Lil/e;->o(Ljl/b;Lll/c;Lll/c;)V

    :cond_5
    iget v10, p0, Lil/k0;->f:I

    const/16 v11, 0x64

    if-gt v10, v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lil/k0;->f:I

    invoke-static {v9}, Ln/q;->f(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    const/4 v5, 0x2

    if-ne v9, v5, :cond_6

    invoke-static {p0, v8, v7}, Lil/e;->g(Lil/k0;Lll/c;Lll/c;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, Lil/e;->n(Lil/e;Lil/k0;Lll/c;Lll/c;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v6, p0, v7, v8}, Lil/e;->n(Lil/e;Lil/k0;Lll/c;Lll/c;)Z

    move-result v5

    :goto_2
    iget v6, p0, Lil/k0;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lil/k0;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public static n(Lil/e;Lil/k0;Lll/c;Lll/c;)Z
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_24

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "subType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p2}, Lil/k0;->d(Lll/c;)Lil/w;

    move-result-object v0

    invoke-virtual {v2, v0}, Lil/k0;->c(Lll/c;)Lil/a1;

    move-result-object v0

    invoke-virtual {v2, v1}, Lil/k0;->d(Lll/c;)Lil/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Lil/k0;->c(Lll/c;)Lil/a1;

    move-result-object v1

    iget-object v5, v2, Lil/k0;->c:Ljl/b;

    invoke-interface {v5, v0}, Ljl/b;->i(Lll/c;)Lil/a0;

    move-result-object v6

    invoke-interface {v5, v1}, Ljl/b;->h0(Lll/c;)Lil/a0;

    move-result-object v7

    invoke-interface {v5, v6}, Ljl/b;->X(Lll/d;)Z

    move-result v8

    sget-object v9, Lil/e;->a:Lil/e;

    if-nez v8, :cond_10

    invoke-interface {v5, v7}, Ljl/b;->X(Lll/d;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v5, v6}, Ljl/b;->M(Lll/d;)V

    invoke-interface {v5, v6}, Ljl/b;->g(Lll/d;)V

    invoke-interface {v5, v7}, Ljl/b;->g(Lll/d;)V

    invoke-interface {v5, v7}, Ljl/b;->t(Lll/d;)Lil/n;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v8}, Ljl/b;->N(Lil/n;)Lil/a0;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    :cond_3
    invoke-interface {v5, v8}, Ljl/b;->T(Lll/d;)Lll/b;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v5, v8}, Ljl/b;->D(Lll/b;)Lil/a1;

    move-result-object v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    invoke-interface {v5, v7}, Ljl/b;->J(Lll/d;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5, v11}, Ljl/b;->K(Lll/c;)Lll/c;

    move-result-object v11

    goto :goto_2

    :cond_5
    invoke-interface {v5, v7}, Ljl/b;->v(Lll/c;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5, v11}, Ljl/b;->B(Lll/c;)Lil/a1;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-static {v9, v2, v6, v11}, Lil/e;->n(Lil/e;Lil/k0;Lll/c;Lll/c;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_7
    invoke-interface {v5, v7}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v8

    invoke-interface {v5, v8}, Ljl/b;->R(Lll/f;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v5, v7}, Ljl/b;->J(Lll/d;)Z

    invoke-interface {v5, v8}, Ljl/b;->A(Lll/f;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll/c;

    invoke-static {v9, v2, v6, v8}, Lil/e;->n(Lil/e;Lil/k0;Lll/c;Lll/c;)Z

    move-result v8

    if-nez v8, :cond_a

    move v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_b
    invoke-interface {v5, v6}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v8

    instance-of v9, v6, Lll/b;

    if-nez v9, :cond_e

    invoke-interface {v5, v8}, Ljl/b;->R(Lll/f;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5, v8}, Ljl/b;->A(Lll/f;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_c

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lll/c;

    instance-of v9, v9, Lll/b;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_e
    :goto_4
    invoke-static {v5, v7, v6}, Lil/e;->k(Ljl/b;Lll/c;Lll/d;)Ltj/p0;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v5, v7}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljl/b;->l0(Ltj/p0;Lll/f;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_f
    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    iget-boolean v8, v2, Lil/k0;->a:Z

    if-eqz v8, :cond_11

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_11
    invoke-interface {v5, v6}, Ljl/b;->J(Lll/d;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5, v7}, Ljl/b;->J(Lll/d;)Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_12
    invoke-interface {v5, v6, v4}, Ljl/b;->q(Lll/d;Z)Lil/a0;

    move-result-object v6

    invoke-interface {v5, v7, v4}, Ljl/b;->q(Lll/d;Z)Lil/a0;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "a"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, Lil/c;->t(Ljl/b;Lll/c;Lll/c;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1f

    :cond_13
    invoke-interface {v5, v0}, Ljl/b;->i(Lll/c;)Lil/a0;

    move-result-object v0

    invoke-interface {v5, v1}, Ljl/b;->h0(Lll/c;)Lil/a0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljl/b;->J(Lll/d;)Z

    move-result v1

    sget-object v7, Lil/j0;->c:Lil/j0;

    sget-object v8, Lil/j0;->b:Lil/j0;

    const-string v9, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const-string v12, "current"

    const/16 v13, 0x3e8

    if-eqz v1, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-interface {v5, v0}, Ljl/b;->v(Lll/c;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-interface {v5, v0}, Ljl/b;->f0(Lll/c;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_d

    :cond_15
    instance-of v1, v0, Lll/b;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lll/b;

    invoke-interface {v5, v1}, Ljl/b;->O(Lll/b;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-static {v2, v0, v8}, Lil/c;->f(Lil/k0;Lll/d;Lil/c;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-interface {v5, v6}, Ljl/b;->v(Lll/c;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_c

    :cond_18
    sget-object v1, Lil/j0;->d:Lil/j0;

    invoke-static {v2, v6, v1}, Lil/c;->f(Lil/k0;Lll/d;Lil/c;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-interface {v5, v0}, Ljl/b;->c(Lll/d;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-interface {v5, v6}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v1

    const-string v14, "end"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lil/c;->h(Lil/k0;Lll/d;Lll/f;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto/16 :goto_d

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lil/k0;->b()V

    iget-object v14, v2, Lil/k0;->g:Ljava/util/ArrayDeque;

    invoke-static {v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v15, v2, Lil/k0;->h:Lrl/i;

    invoke-static {v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1c
    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_23

    iget v10, v15, Lrl/i;->b:I

    if-gt v10, v13, :cond_22

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lll/d;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lrl/i;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v5, v10}, Ljl/b;->J(Lll/d;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object v13, v7

    goto :goto_9

    :cond_1d
    move-object v13, v8

    :goto_9
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_20

    :cond_1f
    const/16 v13, 0x3e8

    goto :goto_8

    :cond_20
    invoke-interface {v5, v10}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v10

    invoke-interface {v5, v10}, Ljl/b;->A(Lll/f;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lll/c;

    invoke-virtual {v13, v2, v3}, Lil/c;->x(Lil/k0;Lll/c;)Lll/d;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lil/c;->h(Lil/k0;Lll/d;Lll/f;)Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-virtual/range {p1 .. p1}, Lil/k0;->a()V

    goto :goto_d

    :cond_21
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v15 .. v20}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lil/k0;->a()V

    :goto_c
    move v3, v4

    goto/16 :goto_24

    :cond_24
    :goto_d
    invoke-interface {v5, v0}, Ljl/b;->i(Lll/c;)Lil/a0;

    move-result-object v1

    invoke-interface {v5, v6}, Ljl/b;->h0(Lll/c;)Lil/a0;

    move-result-object v3

    invoke-interface {v5, v1}, Ljl/b;->y(Lll/d;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-interface {v5, v3}, Ljl/b;->y(Lll/d;)Z

    move-result v10

    if-nez v10, :cond_26

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_26
    invoke-static {v5, v1}, Lil/e;->b(Ljl/b;Lll/d;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v5, v3}, Lil/e;->b(Ljl/b;Lll/d;)Z

    move-result v10

    if-eqz v10, :cond_27

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_27
    invoke-interface {v5, v1}, Ljl/b;->y(Lll/d;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v5, v2, v1, v3, v4}, Lil/e;->c(Ljl/b;Lil/k0;Lll/d;Lll/d;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_28
    invoke-interface {v5, v3}, Ljl/b;->y(Lll/d;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v5, v1}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v10

    instance-of v13, v10, Lil/v;

    if-eqz v13, :cond_2c

    invoke-interface {v5, v10}, Ljl/b;->A(Lll/f;)Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v13, v10, Ljava/util/Collection;

    if-eqz v13, :cond_29

    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_f

    :cond_29
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lll/c;

    invoke-interface {v5, v13}, Ljl/b;->k0(Lll/c;)Lil/a0;

    move-result-object v13

    if-eqz v13, :cond_2b

    invoke-interface {v5, v13}, Ljl/b;->y(Lll/d;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2a

    goto :goto_10

    :cond_2b
    const/4 v14, 0x1

    goto :goto_e

    :cond_2c
    :goto_f
    const/4 v14, 0x1

    invoke-static {v5, v2, v3, v1, v14}, Lil/e;->c(Ljl/b;Lil/k0;Lll/d;Lll/d;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_24

    :cond_2d
    invoke-interface {v5, v6}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v1

    invoke-interface {v5, v0}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Ljl/b;->C(Lll/f;Lll/f;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v5, v1}, Ljl/b;->j(Lll/f;)I

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_0

    :cond_2e
    invoke-interface {v5, v6}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v3

    invoke-interface {v5, v3}, Ljl/b;->G(Lll/f;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const-string v3, "superConstructor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljl/b;->c(Lll/d;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v2, v0, v1}, Lil/e;->e(Lil/k0;Lll/d;Lll/f;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_17

    :cond_30
    invoke-interface {v5, v1}, Ljl/b;->s(Lll/f;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v5, v1}, Ljl/b;->i0(Lll/f;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-static {v2, v0, v1}, Lil/e;->d(Lil/k0;Lll/d;Lll/f;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_17

    :cond_31
    new-instance v3, Lrl/g;

    invoke-direct {v3}, Lrl/g;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lil/k0;->b()V

    iget-object v10, v2, Lil/k0;->g:Ljava/util/ArrayDeque;

    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v13, v2, Lil/k0;->h:Lrl/i;

    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_32
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_37

    iget v14, v13, Lrl/i;->b:I

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_36

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lll/d;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lrl/i;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-interface {v5, v14}, Ljl/b;->c(Lll/d;)Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-virtual {v3, v14}, Lrl/g;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    goto :goto_13

    :cond_33
    move-object v15, v8

    :goto_13
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_34

    goto :goto_14

    :cond_34
    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_35

    goto :goto_12

    :cond_35
    invoke-interface {v5, v14}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v14

    invoke-interface {v5, v14}, Ljl/b;->A(Lll/f;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_32

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lll/c;

    invoke-virtual {v15, v2, v4}, Lil/c;->x(Lil/k0;Lll/c;)Lll/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_15

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lil/k0;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lrl/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lll/d;

    const-string v13, "it"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10, v1}, Lil/e;->e(Lil/k0;Lll/d;Lll/f;)Ljava/util/List;

    move-result-object v10

    invoke-static {v4, v10}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_16

    :cond_38
    move-object v3, v4

    :goto_17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lll/d;

    invoke-virtual {v2, v13}, Lil/k0;->c(Lll/c;)Lil/a1;

    move-result-object v14

    invoke-interface {v5, v14}, Ljl/b;->k0(Lll/c;)Lil/a0;

    move-result-object v14

    if-nez v14, :cond_39

    goto :goto_19

    :cond_39
    move-object v13, v14

    :goto_19
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_44

    const/4 v14, 0x1

    if-eq v3, v14, :cond_43

    new-instance v3, Lll/a;

    invoke-interface {v5, v1}, Ljl/b;->j(Lll/f;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v1}, Ljl/b;->j(Lll/f;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-ge v8, v7, :cond_41

    if-nez v9, :cond_3c

    invoke-interface {v5, v1, v8}, Ljl/b;->z(Lll/f;I)Ltj/p0;

    move-result-object v9

    invoke-interface {v5, v9}, Ljl/b;->l(Ltj/p0;)I

    move-result v9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v9, 0x0

    goto :goto_1c

    :cond_3c
    :goto_1b
    move v9, v14

    :goto_1c
    if-nez v9, :cond_40

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lll/d;

    invoke-interface {v5, v13, v8}, Ljl/b;->b0(Lll/d;I)Lil/p0;

    move-result-object v15

    if-eqz v15, :cond_3e

    invoke-interface {v5, v15}, Ljl/b;->a(Lil/p0;)I

    move-result v10

    const/4 v14, 0x3

    if-ne v10, v14, :cond_3d

    goto :goto_1e

    :cond_3d
    const/4 v15, 0x0

    :goto_1e
    if-eqz v15, :cond_3e

    invoke-interface {v5, v15}, Ljl/b;->o(Lil/p0;)Lil/a1;

    move-result-object v10

    if-eqz v10, :cond_3e

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    const/4 v14, 0x1

    goto :goto_1d

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", superType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-interface {v5, v11}, Ljl/b;->r(Ljava/util/ArrayList;)Lil/a1;

    move-result-object v10

    invoke-interface {v5, v10}, Ljl/b;->H(Lll/c;)Lil/q0;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xa

    const/4 v14, 0x1

    goto/16 :goto_1a

    :cond_41
    if-nez v9, :cond_42

    invoke-static {v2, v3, v6}, Lil/e;->m(Lil/k0;Lll/e;Lll/d;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_0

    :cond_42
    new-instance v7, Lil/d;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lil/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lil/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Lil/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lil/i0;->a:Z

    goto/16 :goto_24

    :cond_43
    invoke-static {v4}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/d;

    invoke-interface {v5, v0}, Ljl/b;->u(Lll/d;)Lll/e;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lil/e;->m(Lil/k0;Lll/e;Lll/d;)Z

    move-result v3

    goto/16 :goto_24

    :cond_44
    invoke-interface {v5, v0}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v1

    invoke-interface {v5, v1}, Ljl/b;->s(Lll/f;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v5, v1}, Ljl/b;->e0(Lll/f;)Z

    move-result v0

    :goto_1f
    move v3, v0

    goto/16 :goto_24

    :cond_45
    invoke-interface {v5, v0}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v1

    invoke-interface {v5, v1}, Ljl/b;->e0(Lll/f;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto/16 :goto_0

    :cond_46
    invoke-virtual/range {p1 .. p1}, Lil/k0;->b()V

    iget-object v1, v2, Lil/k0;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lil/k0;->h:Lrl/i;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_47
    :goto_20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4d

    iget v4, v3, Lrl/i;->b:I

    const/16 v6, 0x3e8

    if-gt v4, v6, :cond_4c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll/d;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrl/i;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-interface {v5, v4}, Ljl/b;->c(Lll/d;)Z

    move-result v10

    if-eqz v10, :cond_48

    move-object v10, v7

    goto :goto_21

    :cond_48
    move-object v10, v8

    :goto_21
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    goto :goto_22

    :cond_49
    const/4 v10, 0x0

    :goto_22
    if-nez v10, :cond_4a

    goto :goto_20

    :cond_4a
    invoke-interface {v5, v4}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v4

    invoke-interface {v5, v4}, Ljl/b;->A(Lll/f;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lll/c;

    invoke-virtual {v10, v2, v13}, Lil/c;->x(Lil/k0;Lll/c;)Lll/d;

    move-result-object v13

    invoke-interface {v5, v13}, Ljl/b;->x(Lll/d;)Lil/l0;

    move-result-object v14

    invoke-interface {v5, v14}, Ljl/b;->e0(Lll/f;)Z

    move-result v14

    if-eqz v14, :cond_4b

    invoke-virtual/range {p1 .. p1}, Lil/k0;->a()V

    goto/16 :goto_0

    :cond_4b
    invoke-virtual {v1, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3f

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lil/k0;->a()V

    const/4 v3, 0x0

    :goto_24
    return v3
.end method

.method public static o(Ljl/b;Lll/c;Lll/c;)V
    .locals 1

    invoke-interface {p0, p1}, Ljl/b;->k0(Lll/c;)Lil/a0;

    move-result-object p1

    instance-of v0, p1, Lll/b;

    if-eqz v0, :cond_2

    check-cast p1, Lll/b;

    invoke-interface {p0, p1}, Ljl/b;->m(Lll/b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Ljl/b;->d0(Lll/b;)Ljl/i;

    move-result-object v0

    invoke-interface {p0, v0}, Ljl/b;->Z(Lvk/b;)Lil/p0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljl/b;->W(Lil/p0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljl/b;->V(Lll/b;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, Ljl/b;->a0(Lll/c;)Lil/l0;

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lil/a1;Z)Lil/n;
    .locals 10

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lil/n;

    if-eqz v0, :cond_0

    check-cast p0, Lil/n;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    instance-of v0, v0, Ltj/p0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Ljl/h;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    instance-of v3, v0, Lwj/q0;

    if-eqz v3, :cond_2

    check-cast v0, Lwj/q0;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwj/q0;->B:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    instance-of v0, v0, Ltj/p0;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lil/y0;->e(Lil/w;)Z

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v6, Ljl/m;->a:Ljl/m;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Ljl/g;->l(ZZLjl/m;Ljl/e;Ljl/f;I)Lil/k0;

    move-result-object v0

    invoke-static {p0}, Lil/c;->k(Lil/w;)Lil/a0;

    move-result-object v4

    sget-object v5, Lil/j0;->b:Lil/j0;

    invoke-static {v0, v4, v5}, Lil/c;->f(Lil/k0;Lll/d;Lil/c;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, Lil/r;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lil/r;

    iget-object v2, v0, Lil/r;->b:Lil/a0;

    invoke-virtual {v2}, Lil/w;->s0()Lil/l0;

    move-result-object v2

    iget-object v0, v0, Lil/r;->r:Lil/a0;

    invoke-virtual {v0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lil/n;

    invoke-static {p0}, Lil/c;->k(Lil/w;)Lil/a0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lil/n;-><init>(Lil/a0;Z)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    return-object p0
.end method

.method public static final q(Lil/h0;Ltj/e;Ljava/util/List;)Lil/a0;
    .locals 1

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltj/g;->s()Lil/l0;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lil/e;->r(Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lil/l0;->k()Ltj/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ltj/g;->h()Lil/a0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    instance-of v1, v0, Ltj/p0;

    if-eqz v1, :cond_1

    check-cast v0, Ltj/p0;

    invoke-interface {v0}, Ltj/g;->h()Lil/a0;

    move-result-object v0

    invoke-virtual {v0}, Lil/w;->n0()Lbl/n;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Ltj/e;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lyk/d;->j(Ltj/j;)Ltj/x;

    move-result-object v1

    invoke-static {v1}, Lyk/d;->i(Ltj/x;)V

    sget-object v1, Ljl/f;->a:Ljl/f;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v2, :cond_5

    check-cast v0, Ltj/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lwj/a0;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lwj/a0;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lwj/a0;->H(Ljl/f;)Lbl/n;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v0}, Ltj/e;->j0()Lbl/n;

    move-result-object v0

    const-string v1, "this.unsubstitutedMemberScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast v0, Ltj/e;

    sget-object v2, Lil/n0;->b:Lil/e;

    invoke-virtual {v2, p1, p2}, Lil/e;->f(Lil/l0;Ljava/util/List;)Lil/t0;

    move-result-object v2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Lwj/a0;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Lwj/a0;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v1}, Lwj/a0;->g(Lil/t0;Ljl/f;)Lbl/n;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_7
    invoke-interface {v0, v2}, Ltj/e;->u0(Lil/t0;)Lbl/n;

    move-result-object v0

    const-string v1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lgl/t;

    if-eqz v1, :cond_9

    check-cast v0, Lgl/t;

    check-cast v0, Lwj/o;

    invoke-virtual {v0}, Lwj/o;->getName()Lrk/f;

    move-result-object v0

    iget-object v0, v0, Lrk/f;->a:Ljava/lang/String;

    const-string v1, "descriptor.name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lkl/i;->a(IZ[Ljava/lang/String;)Lkl/e;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_9
    instance-of v1, p1, Lil/v;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Lil/v;

    iget-object v0, v0, Lil/v;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-static {v1, v0}, Lp6/p;->l(Ljava/lang/String;Ljava/util/Collection;)Lbl/n;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v6, Lil/x;

    invoke-direct {v6, p0, p1, p2, p3}, Lil/x;-><init>(Lil/h0;Lil/l0;Ljava/util/List;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lil/e;->t(Lil/h0;Lil/l0;Ljava/util/List;ZLbl/n;Lej/k;)Lil/a0;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lbl/n;Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil/b0;

    new-instance v7, Lil/x;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lil/x;-><init>(Lbl/n;Lil/h0;Lil/l0;Ljava/util/List;Z)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lil/b0;-><init>(Lil/l0;Ljava/util/List;ZLbl/n;Lej/k;)V

    invoke-virtual {p1}, Lol/d;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lil/c0;

    invoke-direct {p0, v0, p1}, Lil/c0;-><init>(Lil/a0;Lil/h0;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final t(Lil/h0;Lil/l0;Ljava/util/List;ZLbl/n;Lej/k;)Lil/a0;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil/b0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lil/b0;-><init>(Lil/l0;Ljava/util/List;ZLbl/n;Lej/k;)V

    invoke-virtual {p0}, Lol/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lil/c0;

    invoke-direct {p1, v0, p0}, Lil/c0;-><init>(Lil/a0;Lil/h0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Luj/h;Luj/h;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj/b;

    invoke-interface {v0}, Luj/b;->a()Lrk/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luj/b;

    invoke-interface {p2}, Luj/b;->a()Lrk/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Lil/l0;Ljava/util/List;)Lil/t0;
    .locals 4

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "typeConstructor.parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsi/o;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/p0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltj/p0;->F()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/p0;

    invoke-interface {v0}, Ltj/g;->s()Lil/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lsi/o;->i1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lsi/d0;->Z(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lil/m0;

    invoke-direct {p1, p0, v2}, Lil/m0;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_1
    new-instance p1, Lil/u;

    new-array v0, v2, [Ltj/p0;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltj/p0;

    new-array v0, v2, [Lil/p0;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lil/p0;

    invoke-direct {p1, p0, p2, v2}, Lil/u;-><init>([Ltj/p0;[Lil/p0;Z)V

    return-object p1
.end method

.method public h(Lgg/a;Lil/h0;ZIZ)Lil/a0;
    .locals 8

    new-instance v0, Lil/q0;

    iget-object v1, p1, Lgg/a;->b:Ljava/lang/Object;

    check-cast v1, Lgl/t;

    invoke-virtual {v1}, Lgl/t;->O0()Lil/a0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lil/q0;-><init>(ILil/w;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, p4}, Lil/e;->i(Lil/p0;Lgg/a;Ltj/p0;I)Lil/p0;

    move-result-object p4

    invoke-virtual {p4}, Lil/p0;->b()Lil/w;

    move-result-object v0

    const-string v4, "expandedProjection.type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lil/c;->b(Lil/w;)Lil/a0;

    move-result-object v0

    invoke-static {v0}, Lil/c;->i(Lil/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, Lil/p0;->a()I

    invoke-virtual {v0}, Lil/w;->getAnnotations()Luj/h;

    move-result-object p4

    invoke-static {p2}, Lil/j;->a(Lil/h0;)Luj/h;

    move-result-object v4

    invoke-virtual {p0, p4, v4}, Lil/e;->a(Luj/h;Luj/h;)V

    invoke-static {v0}, Lil/c;->i(Lil/w;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Lil/c;->i(Lil/w;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lil/w;->p0()Lil/h0;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lil/w;->p0()Lil/h0;

    move-result-object p0

    const-string p4, "other"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lol/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lol/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lil/h0;->b:Lph/b;

    iget-object v4, v4, Lph/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "idPerType.values"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p2, Lol/d;->a:Lol/a;

    invoke-virtual {v6, v5}, Lol/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil/i;

    iget-object v7, p0, Lol/d;->a:Lol/a;

    invoke-virtual {v7, v5}, Lol/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil/i;

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lil/i;

    iget-object v5, v5, Lil/i;->a:Luj/h;

    iget-object v6, v6, Lil/i;->a:Luj/h;

    invoke-static {v5, v6}, Lp1/n;->k(Luj/h;Luj/h;)Luj/h;

    move-result-object v5

    invoke-direct {v7, v5}, Lil/i;-><init>(Luj/h;)V

    move-object v5, v7

    goto :goto_2

    :cond_5
    move-object v5, v2

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    new-instance v7, Lil/i;

    iget-object v6, v6, Lil/i;->a:Luj/h;

    iget-object v5, v5, Lil/i;->a:Luj/h;

    invoke-static {v6, v5}, Lp1/n;->k(Luj/h;Luj/h;)Luj/h;

    move-result-object v5

    invoke-direct {v7, v5}, Lil/i;-><init>(Luj/h;)V

    move-object v6, v7

    :goto_1
    move-object v5, v6

    :goto_2
    invoke-static {p4, v5}, Lrl/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p4}, Lph/b;->g(Ljava/util/List;)Lil/h0;

    move-result-object p0

    :goto_3
    invoke-static {v0, v2, p0, v3}, Lil/c;->p(Lil/a0;Ljava/util/List;Lil/h0;I)Lil/a0;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, Lil/y0;->i(Lil/a0;Z)Lil/a0;

    move-result-object p0

    if-eqz p5, :cond_9

    iget-object p4, v1, Lgl/t;->w:Lwj/e;

    const-string p5, "descriptor.typeConstructor"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lbl/m;->b:Lbl/m;

    iget-object p1, p1, Lgg/a;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p5, p2, p4, p1, p3}, Lil/e;->s(Lbl/n;Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;

    move-result-object p1

    invoke-static {p0, p1}, Lil/c;->z(Lil/a0;Lil/a0;)Lil/a0;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public i(Lil/p0;Lgg/a;Ltj/p0;I)Lil/p0;
    .locals 10

    const/16 v0, 0x64

    iget-object v1, p2, Lgg/a;->b:Ljava/lang/Object;

    check-cast v1, Lgl/t;

    if-gt p4, v0, :cond_1f

    invoke-virtual {p1}, Lil/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Lil/y0;->j(Ltj/p0;)Lil/f0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lil/p0;->b()Lil/w;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lil/w;->s0()Lil/l0;

    move-result-object v2

    const-string v3, "constructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lil/l0;->k()Ltj/g;

    move-result-object v2

    instance-of v3, v2, Ltj/p0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p2, Lgg/a;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil/p0;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lil/p0;->b()Lil/w;

    move-result-object p3

    invoke-virtual {p3}, Lil/w;->z0()Lil/a1;

    move-result-object p3

    invoke-static {p3}, Lil/c;->b(Lil/w;)Lil/a0;

    move-result-object p3

    invoke-static {p3}, Lil/c;->i(Lil/w;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lml/a;->r:Lml/a;

    invoke-static {p3, v0, v4}, Lil/y0;->c(Lil/w;Lej/k;Lrl/i;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p3}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->k()Ltj/g;

    move-result-object v1

    invoke-interface {v0}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {p3}, Lil/w;->g0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    instance-of v2, v1, Ltj/p0;

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    instance-of v2, v1, Lgl/t;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lgl/t;

    invoke-virtual {p2, v1}, Lgg/a;->s(Lgl/t;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lil/q0;

    sget-object p0, Lkl/h;->u:Lkl/h;

    check-cast v1, Lwj/o;

    invoke-virtual {v1}, Lwj/o;->getName()Lrk/f;

    move-result-object p2

    iget-object p2, p2, Lrk/f;->a:Ljava/lang/String;

    const-string p3, "typeDescriptor.name.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lil/q0;-><init>(ILil/w;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p3}, Lil/w;->g0()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v7, Lil/p0;

    invoke-interface {v0}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj/p0;

    add-int/lit8 v9, p4, 0x1

    invoke-virtual {p0, v7, p2, v5, v9}, Lil/e;->i(Lil/p0;Lgg/a;Ltj/p0;I)Lil/p0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    :cond_5
    invoke-static {}, Lsi/p;->o0()V

    throw v4

    :cond_6
    iget-object v0, v1, Lgl/t;->w:Lwj/e;

    invoke-virtual {v0}, Lwj/e;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/p0;

    invoke-interface {v4}, Ltj/p0;->a()Ltj/p0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2, v3}, Lsi/o;->i1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsi/d0;->Z(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Lgg/a;

    invoke-direct {v5, p2, v1, v3, v0}, Lgg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lil/w;->p0()Lil/h0;

    move-result-object v6

    invoke-virtual {p3}, Lil/w;->w0()Z

    move-result v7

    add-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lil/e;->h(Lgg/a;Lil/h0;ZIZ)Lil/a0;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p4}, Lil/e;->u(Lil/a0;Lgg/a;I)Lil/a0;

    move-result-object p0

    invoke-static {v0, p0}, Lil/c;->z(Lil/a0;Lil/a0;)Lil/a0;

    move-result-object p0

    new-instance p2, Lil/q0;

    invoke-virtual {p1}, Lil/p0;->a()I

    move-result p1

    invoke-direct {p2, p1, p0}, Lil/q0;-><init>(ILil/w;)V

    :goto_3
    move-object p1, p2

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p3, p2, p4}, Lil/e;->u(Lil/a0;Lgg/a;I)Lil/a0;

    move-result-object p0

    invoke-static {p0}, Lil/w0;->d(Lil/w;)Lil/w0;

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, v5, 0x1

    if-ltz v5, :cond_a

    check-cast p4, Lil/p0;

    invoke-virtual {p4}, Lil/p0;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p4}, Lil/p0;->b()Lil/w;

    move-result-object p4

    const-string v1, "substitutedArgument.type"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lml/a;->b:Lml/a;

    invoke-static {p4, v1, v4}, Lil/y0;->c(Lil/w;Lej/k;Lrl/i;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lil/w;->g0()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lil/p0;

    invoke-virtual {p3}, Lil/w;->s0()Lil/l0;

    move-result-object p4

    invoke-interface {p4}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltj/p0;

    :cond_9
    move v5, v0

    goto :goto_4

    :cond_a
    invoke-static {}, Lsi/p;->o0()V

    throw v4

    :cond_b
    new-instance p2, Lil/q0;

    invoke-virtual {p1}, Lil/p0;->a()I

    move-result p1

    invoke-direct {p2, p1, p0}, Lil/q0;-><init>(ILil/w;)V

    goto :goto_3

    :cond_c
    :goto_5
    return-object p1

    :cond_d
    invoke-virtual {v2}, Lil/p0;->c()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Lil/y0;->j(Ltj/p0;)Lil/f0;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {v2}, Lil/p0;->b()Lil/w;

    move-result-object p2

    invoke-virtual {p2}, Lil/w;->z0()Lil/a1;

    move-result-object p2

    invoke-virtual {v2}, Lil/p0;->a()I

    move-result p4

    const-string v2, "argument.projectionKind"

    invoke-static {p4, v2}, Le0/b;->q(ILjava/lang/String;)V

    invoke-virtual {p1}, Lil/p0;->a()I

    move-result p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Le0/b;->q(ILjava/lang/String;)V

    const-string v2, "typeAlias"

    if-ne p1, p4, :cond_f

    goto :goto_6

    :cond_f
    if-ne p1, v3, :cond_10

    goto :goto_6

    :cond_10
    if-ne p4, v3, :cond_11

    move p4, p1

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_12

    invoke-interface {p3}, Ltj/p0;->V()I

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    move p1, v3

    :cond_13
    if-ne p1, p4, :cond_14

    goto :goto_7

    :cond_14
    if-ne p1, v3, :cond_15

    goto :goto_7

    :cond_15
    if-ne p4, v3, :cond_16

    move p4, v3

    goto :goto_7

    :cond_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lil/w;->getAnnotations()Luj/h;

    move-result-object p1

    invoke-virtual {p2}, Lil/w;->getAnnotations()Luj/h;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lil/e;->a(Luj/h;Luj/h;)V

    invoke-static {p2}, Lil/c;->b(Lil/w;)Lil/a0;

    move-result-object p0

    invoke-virtual {v0}, Lil/w;->w0()Z

    move-result p1

    invoke-static {p0, p1}, Lil/y0;->i(Lil/a0;Z)Lil/a0;

    move-result-object p0

    invoke-virtual {v0}, Lil/w;->p0()Lil/h0;

    move-result-object p1

    invoke-static {p0}, Lil/c;->i(Lil/w;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto/16 :goto_c

    :cond_17
    invoke-static {p0}, Lil/c;->i(Lil/w;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lil/w;->p0()Lil/h0;

    move-result-object p1

    goto/16 :goto_b

    :cond_18
    invoke-virtual {p0}, Lil/w;->p0()Lil/h0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "other"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lol/d;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-virtual {p2}, Lol/d;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_19

    goto/16 :goto_b

    :cond_19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lil/h0;->b:Lph/b;

    iget-object v0, v0, Lph/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "idPerType.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Lol/d;->a:Lol/a;

    invoke-virtual {v2, v1}, Lol/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil/i;

    iget-object v5, p2, Lol/d;->a:Lol/a;

    invoke-virtual {v5, v1}, Lol/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/i;

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1b

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v5, Lil/i;

    iget-object v1, v1, Lil/i;->a:Luj/h;

    iget-object v2, v2, Lil/i;->a:Luj/h;

    invoke-static {v1, v2}, Lp1/n;->k(Luj/h;Luj/h;)Luj/h;

    move-result-object v1

    invoke-direct {v5, v1}, Lil/i;-><init>(Luj/h;)V

    move-object v1, v5

    goto :goto_a

    :cond_1b
    move-object v1, v4

    goto :goto_a

    :cond_1c
    if-nez v1, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance v5, Lil/i;

    iget-object v2, v2, Lil/i;->a:Luj/h;

    iget-object v1, v1, Lil/i;->a:Luj/h;

    invoke-static {v2, v1}, Lp1/n;->k(Luj/h;Luj/h;)Luj/h;

    move-result-object v1

    invoke-direct {v5, v1}, Lil/i;-><init>(Luj/h;)V

    move-object v2, v5

    :goto_9
    move-object v1, v2

    :goto_a
    invoke-static {p3, v1}, Lrl/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1e
    invoke-static {p3}, Lph/b;->g(Ljava/util/List;)Lil/h0;

    move-result-object p1

    :goto_b
    invoke-static {p0, v4, p1, v3}, Lil/c;->p(Lil/a0;Ljava/util/List;Lil/h0;I)Lil/a0;

    move-result-object p0

    :goto_c
    new-instance p1, Lil/q0;

    invoke-direct {p1, p4, p0}, Lil/q0;-><init>(ILil/w;)V

    return-object p1

    :cond_1f
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too deep recursion while expanding type alias "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lwj/o;

    invoke-virtual {v1}, Lwj/o;->getName()Lrk/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public u(Lil/a0;Lgg/a;I)Lil/a0;
    .locals 8

    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-virtual {p1}, Lil/w;->g0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lil/p0;

    invoke-interface {v0}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj/p0;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lil/e;->i(Lil/p0;Lgg/a;Ltj/p0;I)Lil/p0;

    move-result-object v3

    invoke-virtual {v3}, Lil/p0;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lil/q0;

    invoke-virtual {v3}, Lil/p0;->a()I

    move-result v7

    invoke-virtual {v3}, Lil/p0;->b()Lil/w;

    move-result-object v3

    invoke-virtual {v4}, Lil/p0;->b()Lil/w;

    move-result-object v4

    invoke-virtual {v4}, Lil/w;->w0()Z

    move-result v4

    invoke-static {v3, v4}, Lil/y0;->h(Lil/w;Z)Lil/w;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lil/q0;-><init>(ILil/w;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lsi/p;->o0()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lil/c;->p(Lil/a0;Ljava/util/List;Lil/h0;I)Lil/a0;

    move-result-object p0

    return-object p0
.end method
