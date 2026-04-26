.class public abstract Ltj/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lam/z;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltj/v;->a:Lam/z;

    return-void
.end method

.method public static final a(Lil/a0;Ltj/h;I)Lx6/t;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkl/i;->f(Ltj/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltj/h;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Ltj/h;->T()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Luk/d;->o(Ltj/j;)Z

    move-result v1

    :cond_1
    new-instance v1, Lx6/t;

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lx6/t;-><init>(Ltj/h;Ljava/util/List;Lx6/t;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lx6/t;

    invoke-interface {p1}, Ltj/j;->k()Ltj/j;

    move-result-object v3

    instance-of v4, v3, Ltj/h;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Ltj/h;

    :cond_3
    invoke-static {p0, v0, v1}, Ltj/v;->a(Lil/a0;Ltj/h;I)Lx6/t;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lx6/t;-><init>(Ltj/h;Ljava/util/List;Lx6/t;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Ltj/d0;Lrk/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ltj/g0;

    if-eqz v0, :cond_0

    check-cast p0, Ltj/g0;

    invoke-interface {p0, p1, p2}, Ltj/g0;->a(Lrk/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ltj/d0;->b(Lrk/c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final c(Ltj/h;)Ljava/util/List;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltj/h;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltj/h;->T()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object v2

    instance-of v2, v2, Ltj/b;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, Lyk/d;->a:I

    sget-object v2, Lyk/c;->a:Lyk/c;

    invoke-static {p0, v2}, Lsl/m;->l0(Ljava/lang/Object;Lej/k;)Lsl/j;

    move-result-object v3

    instance-of v4, v3, Lsl/c;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Lsl/c;

    invoke-interface {v3}, Lsl/c;->a()Lsl/j;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, Lsl/b;

    invoke-direct {v4, v3, v5}, Lsl/b;-><init>(Lsl/j;I)V

    move-object v3, v4

    :goto_0
    new-instance v4, Lsi/m;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v3}, Lsi/m;-><init>(ILjava/lang/Object;)V

    sget-object v3, Ltj/q;->t:Ltj/q;

    new-instance v6, Lsl/f;

    invoke-direct {v6, v4, v5, v3}, Lsl/f;-><init>(Lsl/j;ZLej/k;)V

    sget-object v3, Ltj/q;->u:Ltj/q;

    new-instance v4, Lsl/g;

    sget-object v7, Lsl/p;->a:Lsl/p;

    invoke-direct {v4, v6, v3, v7}, Lsl/g;-><init>(Lsl/j;Lej/k;Lej/k;)V

    invoke-static {v4}, Lsl/m;->o0(Lsl/j;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v2}, Lsl/m;->l0(Ljava/lang/Object;Lej/k;)Lsl/j;

    move-result-object v2

    instance-of v4, v2, Lsl/c;

    if-eqz v4, :cond_2

    check-cast v2, Lsl/c;

    invoke-interface {v2}, Lsl/c;->a()Lsl/j;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v4, Lsl/b;

    invoke-direct {v4, v2, v5}, Lsl/b;-><init>(Lsl/j;I)V

    move-object v2, v4

    :goto_1
    invoke-interface {v2}, Lsl/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ltj/e;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    check-cast v4, Ltj/e;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ltj/g;->s()Lil/l0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    sget-object v5, Lsi/w;->a:Lsi/w;

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ltj/h;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v3, v5}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj/p0;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ltj/d;

    invoke-direct {v5, v3, p0, v4}, Ltj/d;-><init>(Ltj/p0;Ltj/h;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0, v2}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ltj/x;Lrk/b;)Ltj/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltj/v;->e(Ltj/x;Lrk/b;)Ltj/g;

    move-result-object p0

    instance-of p1, p0, Ltj/e;

    if-eqz p1, :cond_0

    check-cast p0, Ltj/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Ltj/x;Lrk/b;)Ltj/g;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luk/n;->a:Lam/z;

    invoke-interface {p0, v0}, Ltj/x;->h0(Lam/z;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lrk/b;->g()Lrk/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ltj/x;->m0(Lrk/c;)Ltj/h0;

    move-result-object p0

    invoke-virtual {p1}, Lrk/b;->h()Lrk/c;

    move-result-object p1

    iget-object p1, p1, Lrk/c;->a:Lrk/e;

    invoke-virtual {p1}, Lrk/e;->e()Ljava/util/List;

    move-result-object p1

    check-cast p0, Lwj/y;

    iget-object p0, p0, Lwj/y;->w:Lbl/j;

    invoke-static {p1}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "segments.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrk/f;

    sget-object v1, Lbk/b;->v:Lbk/b;

    invoke-virtual {p0, v0, v1}, Lbl/j;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/f;

    instance-of v3, p0, Ltj/e;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Ltj/e;

    invoke-interface {p0}, Ltj/e;->a0()Lbl/n;

    move-result-object p0

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, v1}, Lbl/p;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object p0

    instance-of v2, p0, Ltj/e;

    if-eqz v2, :cond_2

    check-cast p0, Ltj/e;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final f(Ltj/x;Lrk/b;Lx6/n;)Ltj/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltj/v;->d(Ltj/x;Lrk/b;)Ltj/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltj/p;->a:Ltj/p;

    invoke-static {p1, p0}, Lsl/m;->l0(Ljava/lang/Object;Lej/k;)Lsl/j;

    move-result-object p0

    sget-object v0, Ltj/q;->b:Ltj/q;

    invoke-static {p0, v0}, Lsl/m;->m0(Lsl/j;Lej/k;)Lsl/r;

    move-result-object p0

    invoke-static {p0}, Lsl/m;->o0(Lsl/j;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lx6/n;->m(Lrk/b;Ljava/util/List;)Ltj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ltj/j;)Ltj/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, Ltj/c0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltj/j;->k()Ltj/j;

    move-result-object p0

    instance-of p0, p0, Ltj/c0;

    if-nez p0, :cond_1

    invoke-static {v0}, Ltj/v;->g(Ltj/j;)Ltj/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Ltj/g;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Ltj/g;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final h(Ltj/d0;Lrk/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ltj/g0;

    if-eqz v0, :cond_0

    check-cast p0, Ltj/g0;

    invoke-interface {p0, p1}, Ltj/g0;->c(Lrk/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ltj/v;->i(Ltj/d0;Lrk/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(Ltj/d0;Lrk/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Ltj/v;->b(Ltj/d0;Lrk/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final j(Lwj/b0;Lrk/c;)Ltj/e;
    .locals 6

    sget-object v0, Lbk/b;->a:Lbk/b;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrk/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lrk/c;->e()Lrk/c;

    move-result-object v1

    const-string v3, "fqName.parent()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lwj/b0;->m0(Lrk/c;)Ltj/h0;

    move-result-object v1

    check-cast v1, Lwj/y;

    invoke-virtual {p1}, Lrk/c;->f()Lrk/f;

    move-result-object v4

    const-string v5, "fqName.shortName()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lwj/y;->w:Lbl/j;

    invoke-virtual {v1, v4, v0}, Lbl/j;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object v1

    instance-of v4, v1, Ltj/e;

    if-eqz v4, :cond_1

    check-cast v1, Ltj/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lrk/c;->e()Lrk/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Ltj/v;->j(Lwj/b0;Lrk/c;)Ltj/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ltj/e;->a0()Lbl/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lrk/c;->f()Lrk/f;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lbl/p;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Ltj/e;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Ltj/e;

    :cond_4
    return-object v2
.end method
