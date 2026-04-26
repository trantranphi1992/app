.class public final Ljl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/b;


# static fields
.field public static final a:Ljl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljl/m;->a:Ljl/m;

    return-void
.end method


# virtual methods
.method public final A(Lll/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Ljl/g;->V(Lll/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lll/c;)Lil/a1;
    .locals 0

    invoke-static {p1}, Ljl/g;->P(Lll/c;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lll/f;Lll/f;)Z
    .locals 0

    invoke-static {p1, p2}, Ljl/g;->b(Lll/f;Lll/f;)Z

    move-result p0

    return p0
.end method

.method public final D(Lll/b;)Lil/a1;
    .locals 0

    invoke-static {p1}, Ljl/g;->O(Lll/b;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lll/e;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lll/d;

    if-eqz p0, :cond_0

    check-cast p1, Lll/c;

    invoke-static {p1}, Ljl/g;->c(Lll/c;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lll/a;

    if-eqz p0, :cond_1

    check-cast p1, Lll/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lll/c;I)Lil/p0;
    .locals 0

    invoke-static {p1, p2}, Ljl/g;->p(Lll/c;I)Lil/p0;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->x(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public final H(Lll/c;)Lil/q0;
    .locals 0

    invoke-static {p1}, Ljl/g;->i(Lll/c;)Lil/q0;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lll/d;Lll/d;)Lil/a1;
    .locals 0

    invoke-static {p0, p1, p2}, Ljl/g;->m(Ljl/b;Lll/d;Lll/d;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lll/d;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->F(Lll/d;)Z

    move-result p0

    return p0
.end method

.method public final K(Lll/c;)Lll/c;
    .locals 0

    invoke-static {p0, p1}, Ljl/g;->a0(Ljl/b;Lll/c;)Lll/c;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lll/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljl/m;->a0(Lll/c;)Lil/l0;

    move-result-object p0

    invoke-static {p0}, Ljl/g;->G(Lll/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljl/g;->H(Lll/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M(Lll/d;)V
    .locals 0

    invoke-static {p1}, Ljl/g;->M(Lll/d;)V

    return-void
.end method

.method public final N(Lil/n;)Lil/a0;
    .locals 0

    invoke-static {p1}, Ljl/g;->Q(Lil/n;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lll/b;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->J(Lll/b;)Z

    move-result p0

    return p0
.end method

.method public final P(Lll/d;Lll/d;)Z
    .locals 0

    invoke-static {p1, p2}, Ljl/g;->w(Lll/d;Lll/d;)Z

    move-result p0

    return p0
.end method

.method public final Q(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->A(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public final R(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->E(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public final S(Lll/c;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->g(Lll/c;)Lil/r;

    return-void
.end method

.method public final T(Lll/d;)Lll/b;
    .locals 0

    invoke-static {p0, p1}, Ljl/g;->e(Ljl/b;Lll/d;)Lll/b;

    move-result-object p0

    return-object p0
.end method

.method public final U(Lll/d;)Lil/a0;
    .locals 0

    invoke-static {p1}, Ljl/g;->j(Lll/d;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public final V(Lll/b;)I
    .locals 0

    invoke-static {p1}, Ljl/g;->k(Lll/b;)I

    move-result p0

    return p0
.end method

.method public final W(Lil/p0;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->K(Lil/p0;)Z

    move-result p0

    return p0
.end method

.method public final X(Lll/d;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->B(Lll/c;)Z

    move-result p0

    return p0
.end method

.method public final Y(Lll/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljl/g;->e(Ljl/b;Lll/d;)Lll/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final Z(Lvk/b;)Lil/p0;
    .locals 0

    invoke-static {p1}, Ljl/g;->T(Lvk/b;)Lil/p0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lil/p0;)I
    .locals 0

    invoke-static {p1}, Ljl/g;->t(Lil/p0;)I

    move-result p0

    return p0
.end method

.method public final a0(Lll/c;)Lil/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljl/m;->i(Lll/c;)Lil/a0;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljl/g;->W(Lll/d;)Lil/l0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lll/e;I)Lil/p0;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lll/d;

    if-eqz p0, :cond_0

    check-cast p1, Lll/c;

    invoke-static {p1, p2}, Ljl/g;->p(Lll/c;I)Lil/p0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lll/a;

    if-eqz p0, :cond_1

    check-cast p1, Lll/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lil/p0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0(Lll/d;I)Lil/p0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Ljl/g;->c(Lll/c;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Ljl/g;->p(Lll/c;I)Lil/p0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lll/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->W(Lll/d;)Lil/l0;

    move-result-object p0

    invoke-static {p0}, Ljl/g;->y(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public final c0(Lil/r;)Lil/a0;
    .locals 0

    invoke-static {p1}, Ljl/g;->N(Lil/r;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lll/d;)Lll/d;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->f(Lll/d;)Lil/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljl/g;->Q(Lil/n;)Lil/a0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d0(Lll/b;)Ljl/i;
    .locals 0

    invoke-static {p1}, Ljl/g;->X(Lll/b;)Ljl/i;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lil/r;)Lil/a0;
    .locals 0

    invoke-static {p1}, Ljl/g;->Y(Lil/r;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->G(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public final f(Lll/d;Lll/f;)V
    .locals 0

    return-void
.end method

.method public final f0(Lll/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljk/h;

    return p0
.end method

.method public final g(Lll/d;)V
    .locals 0

    invoke-static {p1}, Ljl/g;->L(Lll/d;)V

    return-void
.end method

.method public final g0(Lll/c;)Lil/r;
    .locals 0

    invoke-static {p1}, Ljl/g;->g(Lll/c;)Lil/r;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lil/a1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljl/m;->i(Lll/c;)Lil/a0;

    move-result-object v0

    invoke-static {v0}, Ljl/g;->F(Lll/d;)Z

    move-result v0

    invoke-virtual {p0, p1}, Ljl/m;->h0(Lll/c;)Lil/a0;

    move-result-object p0

    invoke-static {p0}, Ljl/g;->F(Lll/d;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h0(Lll/c;)Lil/a0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->g(Lll/c;)Lil/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljl/g;->Y(Lil/r;)Lil/a0;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final i(Lll/c;)Lil/a0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->g(Lll/c;)Lil/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljl/g;->N(Lil/r;)Lil/a0;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final i0(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->D(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public final j(Lll/f;)I
    .locals 0

    invoke-static {p1}, Ljl/g;->R(Lll/f;)I

    move-result p0

    return p0
.end method

.method public final j0(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->z(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public final k(Lll/c;)Lll/c;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljl/g;->Z(Lll/d;Z)Lil/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final k0(Lll/c;)Lil/a0;
    .locals 0

    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ltj/p0;)I
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltj/p0;->V()I

    move-result p0

    const-string p1, "this.variance"

    invoke-static {p0, p1}, Le0/b;->q(ILjava/lang/String;)V

    invoke-static {p0}, La/a;->q(I)I

    move-result p0

    return p0
.end method

.method public final l0(Ltj/p0;Lll/f;)Z
    .locals 0

    invoke-static {p1, p2}, Ljl/g;->v(Ltj/p0;Lll/f;)Z

    move-result p0

    return p0
.end method

.method public final m(Lll/b;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lvk/a;

    return p0
.end method

.method public final n(Lll/c;)I
    .locals 0

    invoke-static {p1}, Ljl/g;->c(Lll/c;)I

    move-result p0

    return p0
.end method

.method public final o(Lil/p0;)Lil/a1;
    .locals 0

    invoke-static {p1}, Ljl/g;->r(Lil/p0;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lll/d;)Ljl/a;
    .locals 0

    invoke-static {p0, p1}, Ljl/g;->U(Ljl/b;Lll/d;)Ljl/a;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lll/d;Z)Lil/a0;
    .locals 0

    invoke-static {p1, p2}, Ljl/g;->Z(Lll/d;Z)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/util/ArrayList;)Lil/a1;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil/a1;

    if-nez v4, :cond_1

    invoke-static {v6}, Lil/c;->i(Lil/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, Lil/a0;

    if-eqz v7, :cond_2

    check-cast v6, Lil/a0;

    goto :goto_3

    :cond_2
    instance-of v5, v6, Lil/r;

    if-eqz v5, :cond_3

    const-string v5, "<this>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lil/r;

    iget-object v6, v6, Lil/r;->b:Lil/a0;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, Lkl/h;->M:Lkl/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Ljl/u;->a:Ljl/u;

    if-nez v5, :cond_6

    invoke-virtual {v0, p0}, Ljl/u;->b(Ljava/util/ArrayList;)Lil/a0;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/a1;

    invoke-static {v1}, Lil/c;->y(Lil/w;)Lil/a0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Ljl/u;->b(Ljava/util/ArrayList;)Lil/a0;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljl/u;->b(Ljava/util/ArrayList;)Lil/a0;

    move-result-object p1

    invoke-static {p0, p1}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/a1;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lll/f;)Z
    .locals 0

    invoke-static {p1}, Ljl/g;->y(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public final t(Lll/d;)Lil/n;
    .locals 0

    invoke-static {p1}, Ljl/g;->f(Lll/d;)Lil/n;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lll/d;)Lll/e;
    .locals 0

    invoke-static {p1}, Ljl/g;->d(Lll/d;)Lll/e;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lll/c;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->h(Lll/c;)Lil/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljl/g;->f(Lll/d;)Lil/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final w(Lll/d;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Ljl/g;->S(Ljl/b;Lll/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lll/d;)Lil/l0;
    .locals 0

    invoke-static {p1}, Ljl/g;->W(Lll/d;)Lil/l0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lll/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljl/g;->W(Lll/d;)Lil/l0;

    move-result-object p0

    invoke-static {p0}, Ljl/g;->D(Lll/f;)Z

    move-result p0

    return p0
.end method

.method public final z(Lll/f;I)Ltj/p0;
    .locals 0

    invoke-static {p1, p2}, Ljl/g;->q(Lll/f;I)Ltj/p0;

    move-result-object p0

    return-object p0
.end method
