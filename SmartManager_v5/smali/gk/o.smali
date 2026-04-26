.class public final Lgk/o;
.super Lgk/a0;
.source "SourceFile"


# instance fields
.field public final n:Ltj/e;

.field public final o:Lzj/n;

.field public final p:Z

.field public final q:Lhl/i;

.field public final r:Lhl/i;

.field public final s:Lhl/i;

.field public final t:Lhl/i;

.field public final u:Lhl/j;


# direct methods
.method public constructor <init>(Ld1/g;Ltj/e;Lzj/n;ZLgk/o;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lgk/a0;-><init>(Ld1/g;Lgk/a0;)V

    iput-object p2, p0, Lgk/o;->n:Ltj/e;

    iput-object p3, p0, Lgk/o;->o:Lzj/n;

    iput-boolean p4, p0, Lgk/o;->p:Z

    iget-object p2, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast p2, Lfk/a;

    iget-object p2, p2, Lfk/a;->a:Lhl/l;

    new-instance p3, Lgk/m;

    invoke-direct {p3, p0, p1}, Lgk/m;-><init>(Lgk/o;Ld1/g;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lhl/i;

    invoke-direct {p4, p2, p3}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p4, p0, Lgk/o;->q:Lhl/i;

    new-instance p3, Lgk/n;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lgk/n;-><init>(Lgk/o;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lhl/i;

    invoke-direct {p4, p2, p3}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p4, p0, Lgk/o;->r:Lhl/i;

    new-instance p3, Lgk/m;

    invoke-direct {p3, p1, p0}, Lgk/m;-><init>(Ld1/g;Lgk/o;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lhl/i;

    invoke-direct {p4, p2, p3}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p4, p0, Lgk/o;->s:Lhl/i;

    new-instance p3, Lgk/n;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lgk/n;-><init>(Lgk/o;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lhl/i;

    invoke-direct {p4, p2, p3}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p4, p0, Lgk/o;->t:Lhl/i;

    new-instance p3, Landroidx/picker/features/composable/title/b;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0, p1}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lhl/l;->c(Lej/k;)Lhl/j;

    move-result-object p1

    iput-object p1, p0, Lgk/o;->u:Lhl/j;

    return-void
.end method

.method public static C(Lwj/m0;Ltj/s;Ljava/util/AbstractCollection;)Lwj/m0;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/m0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lwj/v;->R:Ltj/s;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lgk/o;->F(Ltj/s;Ltj/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ltj/s;->i0()Ltj/r;

    move-result-object p0

    invoke-interface {p0}, Ltj/r;->l()Ltj/r;

    move-result-object p0

    invoke-interface {p0}, Ltj/r;->build()Ltj/s;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast p0, Lwj/m0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(Lwj/m0;)Lwj/m0;
    .locals 5

    invoke-virtual {p0}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsi/o;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/s0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Lwj/t0;

    invoke-virtual {v3}, Lwj/t0;->getType()Lil/w;

    move-result-object v3

    invoke-virtual {v3}, Lil/w;->s0()Lil/l0;

    move-result-object v3

    invoke-interface {v3}, Lil/l0;->k()Ltj/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lyk/d;->h(Ltj/j;)Lrk/e;

    move-result-object v3

    invoke-virtual {v3}, Lrk/e;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrk/e;->g()Lrk/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lqj/n;->f:Lrk/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Ltj/s;->i0()Ltj/r;

    move-result-object v2

    invoke-virtual {p0}, Lwj/v;->q0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsi/o;->y0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ltj/r;->c(Ljava/util/List;)Ltj/r;

    move-result-object p0

    check-cast v0, Lwj/t0;

    invoke-virtual {v0}, Lwj/t0;->getType()Lil/w;

    move-result-object v0

    invoke-virtual {v0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/p0;

    invoke-virtual {v0}, Lil/p0;->b()Lil/w;

    move-result-object v0

    invoke-interface {p0, v0}, Ltj/r;->k(Lil/w;)Ltj/r;

    move-result-object p0

    invoke-interface {p0}, Ltj/r;->build()Ltj/s;

    move-result-object p0

    check-cast p0, Lwj/m0;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwj/v;->K:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(Ltj/s;Ltj/s;)Z
    .locals 3

    sget-object v0, Luk/m;->c:Luk/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Luk/m;->n(Ltj/b;Ltj/b;Z)Luk/l;

    move-result-object v0

    invoke-virtual {v0}, Luk/l;->c()I

    move-result v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Le0/b;->q(ILjava/lang/String;)V

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, Lgm/k;->l(Ltj/b;Ltj/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(Lwj/m0;Lwj/m0;)Z
    .locals 2

    sget v0, Lck/d;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkj/j0;->n(Ltj/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lck/g0;->g:Lck/d0;

    iget-object v1, v1, Lck/d0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwj/m0;->Y0()Lwj/m0;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lgk/o;->F(Ltj/s;Ltj/s;)Z

    move-result p0

    return p0
.end method

.method public static H(Ltj/k0;Ljava/lang/String;Lej/k;)Lwj/m0;
    .locals 4

    invoke-static {p1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwj/m0;

    invoke-virtual {p2}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljl/d;->a:Ljl/l;

    iget-object v2, p2, Lwj/v;->w:Lil/w;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ltj/r0;->getType()Lil/w;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljl/l;->b(Lil/w;Lil/w;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(Ltj/k0;Lej/k;)Lwj/m0;
    .locals 5

    invoke-interface {p0}, Ltj/j;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lck/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/m0;

    invoke-virtual {v0}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lwj/v;->w:Lil/w;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lqj/h;->e:Lrk/f;

    sget-object v3, Lqj/m;->d:Lrk/e;

    invoke-static {v2, v3}, Lqj/h;->D(Lil/w;Lrk/e;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljl/d;->a:Ljl/l;

    invoke-virtual {v0}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj/s0;

    check-cast v3, Lwj/t0;

    invoke-virtual {v3}, Lwj/t0;->getType()Lil/w;

    move-result-object v3

    invoke-interface {p0}, Ltj/r0;->getType()Lil/w;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljl/l;->a(Lil/w;Lil/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(Lwj/m0;Ltj/s;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ltj/s;->a()Ltj/s;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lgk/o;->F(Ltj/s;Ltj/s;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lgk/o;Lrk/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lgk/a0;->e:Lhl/i;

    invoke-virtual {v0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/c;

    invoke-interface {v0, p1}, Lgk/c;->c(Lrk/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj/w;

    invoke-virtual {p0, v1}, Lgk/a0;->t(Lzj/w;)Lek/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lgk/o;Lrk/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lgk/o;->K(Lrk/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwj/m0;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lli/c;->z(Ltj/c;)Ltj/c;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lck/f;->a(Ltj/s;)Ltj/s;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Lrl/i;Lej/k;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/k0;

    invoke-virtual {v0, v4, v2}, Lgk/o;->E(Ltj/k0;Lej/k;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, Lgk/o;->I(Ltj/k0;Lej/k;)Lwj/m0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Ltj/s0;->y()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lgk/o;->J(Ltj/k0;Lej/k;)Lwj/m0;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lwj/v;->e()I

    invoke-virtual {v5}, Lwj/v;->e()I

    :cond_3
    new-instance v15, Lek/d;

    const-string v8, "ownerDescriptor"

    iget-object v9, v0, Lgk/o;->n:Ltj/e;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Luj/g;->a:Luj/f;

    invoke-virtual {v5}, Lwj/v;->e()I

    move-result v11

    invoke-virtual {v5}, Lwj/v;->getVisibility()Lck/o;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    move v13, v8

    goto :goto_1

    :cond_4
    move v13, v14

    :goto_1
    invoke-interface {v4}, Ltj/j;->getName()Lrk/f;

    move-result-object v16

    invoke-virtual {v5}, Lwj/p;->getSource()Ltj/m0;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v8, v15

    move v6, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move/from16 v17, v21

    invoke-direct/range {v8 .. v19}, Lek/g;-><init>(Ltj/j;Luj/h;ILck/o;ZLrk/f;Ltj/m0;Ltj/k0;IZLri/f;)V

    iget-object v9, v5, Lwj/v;->w:Lil/w;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    sget-object v13, Lsi/w;->a:Lsi/w;

    invoke-virtual/range {p0 .. p0}, Lgk/o;->p()Lwj/w;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v8, v22

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lwj/j0;->T0(Lil/w;Ljava/util/List;Lwj/w;Lwj/w;Ljava/util/List;)V

    invoke-virtual {v5}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v8

    invoke-virtual {v5}, Lwj/p;->getSource()Ltj/m0;

    move-result-object v9

    move-object/from16 v14, v22

    invoke-static {v14, v8, v6, v9}, Luk/n;->l(Ltj/k0;Luj/h;ZLtj/m0;)Lwj/k0;

    move-result-object v6

    iput-object v5, v6, Lwj/h0;->B:Ltj/s;

    invoke-virtual {v14}, Lwj/t0;->getType()Lil/w;

    move-result-object v5

    invoke-virtual {v6, v5}, Lwj/k0;->P0(Lil/w;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj/s0;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v9

    check-cast v5, Lcl/a;

    invoke-virtual {v5}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v10

    invoke-virtual {v7}, Lwj/v;->getVisibility()Lck/o;

    move-result-object v12

    invoke-virtual {v7}, Lwj/p;->getSource()Ltj/m0;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Luk/n;->m(Ltj/k0;Luj/h;Luj/h;ZLck/o;Ltj/m0;)Lwj/l0;

    move-result-object v5

    iput-object v7, v5, Lwj/h0;->B:Ltj/s;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v6, v5, v7, v7}, Lwj/j0;->Q0(Lwj/k0;Lwj/l0;Lwj/t;Lwj/t;)V

    move-object v6, v14

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lrl/i;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, Lgk/o;->p:Z

    iget-object v1, p0, Lgk/o;->n:Ltj/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ltj/g;->s()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lgk/a0;->b:Ld1/g;

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->u:Ljl/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ltj/g;->s()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Ltj/k0;Lej/k;)Z
    .locals 2

    invoke-static {p1}, Luh/a;->K(Ltj/k0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgk/o;->I(Ltj/k0;Lej/k;)Lwj/m0;

    move-result-object p0

    invoke-static {p1, p2}, Lgk/o;->J(Ltj/k0;Lej/k;)Lwj/m0;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ltj/s0;->y()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lwj/v;->e()I

    move-result p1

    invoke-virtual {p0}, Lwj/v;->e()I

    move-result p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(Ltj/k0;Lej/k;)Lwj/m0;
    .locals 4

    invoke-interface {p1}, Ltj/k0;->b()Lwj/k0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lli/c;->z(Ltj/c;)Ltj/c;

    move-result-object v0

    check-cast v0, Lwj/k0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lqj/h;->z(Ltj/j;)Z

    invoke-static {v0}, Lyk/d;->k(Ltj/c;)Ltj/c;

    move-result-object v2

    sget-object v3, Lck/e;->s:Lck/e;

    invoke-static {v2, v3}, Lyk/d;->b(Ltj/c;Lej/k;)Ltj/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lck/g;->a:Ljava/lang/Object;

    invoke-static {v2}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lgk/o;->n:Ltj/e;

    invoke-static {p0, v0}, Lli/c;->C(Ltj/e;Ltj/c;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lgk/o;->H(Ltj/k0;Ljava/lang/String;Lej/k;)Lwj/m0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Ltj/j;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lck/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lgk/o;->H(Ltj/k0;Ljava/lang/String;Lej/k;)Lwj/m0;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lrk/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lgk/o;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/w;

    invoke-virtual {v1}, Lil/w;->n0()Lbl/n;

    move-result-object v1

    sget-object v2, Lbk/b;->t:Lbk/b;

    invoke-interface {v1, p1, v2}, Lbl/n;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Lrk/f;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lgk/o;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/w;

    invoke-virtual {v1}, Lil/w;->n0()Lbl/n;

    move-result-object v1

    sget-object v2, Lbk/b;->t:Lbk/b;

    invoke-interface {v1, p1, v2}, Lbl/n;->a(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj/k0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lwj/m0;)Z
    .locals 8

    invoke-virtual {p1}, Lwj/o;->getName()Lrk/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lck/x;->a:Lrk/c;

    const-string v2, "get"

    invoke-static {v1, v2}, Ltl/n;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "is"

    const-string v6, "set"

    if-nez v3, :cond_2

    invoke-static {v1, v5}, Ltl/n;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v6}, Ltl/n;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v6, v4, v1}, Lkj/j0;->Y(Lrk/f;Ljava/lang/String;Ljava/lang/String;I)Lrk/f;

    move-result-object v2

    invoke-static {v0, v6, v5, v1}, Lkj/j0;->Y(Lrk/f;Ljava/lang/String;Ljava/lang/String;I)Lrk/f;

    move-result-object v0

    filled-new-array {v2, v0}, [Lrk/f;

    move-result-object v0

    invoke-static {v0}, Lsi/k;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, Lck/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lsi/w;->a:Lsi/w;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v4, v1}, Lkj/j0;->Y(Lrk/f;Ljava/lang/String;Ljava/lang/String;I)Lrk/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v5, v4, v1}, Lkj/j0;->Y(Lrk/f;Ljava/lang/String;Ljava/lang/String;I)Lrk/f;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lsi/p;->l0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/f;

    invoke-virtual {p0, v1}, Lgk/o;->L(Lrk/f;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj/k0;

    new-instance v4, Landroidx/picker/features/composable/title/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1, p0}, Landroidx/picker/features/composable/title/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lgk/o;->E(Ltj/k0;Lej/k;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ltj/s0;->y()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lwj/o;->getName()Lrk/f;

    move-result-object v3

    invoke-virtual {v3}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "function.name.asString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Ltl/n;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_9
    return v2

    :cond_a
    :goto_3
    sget-object v0, Lck/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lwj/o;->getName()Lrk/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lck/g0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/f;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, Lgk/o;->K(Lrk/f;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwj/m0;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lli/c;->z(Ltj/c;)Ltj/c;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Ltj/s;->i0()Ltj/r;

    move-result-object v3

    invoke-interface {v3, v0}, Ltj/r;->q(Lrk/f;)Ltj/r;

    invoke-interface {v3}, Ltj/r;->A()Ltj/r;

    invoke-interface {v3}, Ltj/r;->p()Ltj/r;

    invoke-interface {v3}, Ltj/r;->build()Ltj/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lwj/m0;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj/m0;

    invoke-static {v4, v0}, Lgk/o;->G(Lwj/m0;Lwj/m0;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, Lck/f;->l:I

    invoke-virtual {p1}, Lwj/o;->getName()Lrk/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lck/f;->b(Lrk/f;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lwj/o;->getName()Lrk/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgk/o;->K(Lrk/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj/m0;

    invoke-static {v4}, Lck/f;->a(Ltj/s;)Ltj/s;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj/s;

    invoke-static {p1, v3}, Lgk/o;->M(Lwj/m0;Ltj/s;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, Lgk/o;->D(Lwj/m0;)Lwj/m0;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Lwj/o;->getName()Lrk/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk/o;->K(Lrk/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj/m0;

    invoke-interface {p1}, Ltj/s;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, p1}, Lgk/o;->F(Ltj/s;Ltj/s;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v2, 0x1

    :goto_9
    return v2
.end method

.method public final O(Lrk/f;Lbk/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgk/a0;->b:Ld1/g;

    iget-object p1, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast p1, Lfk/a;

    const-string p2, "<this>"

    iget-object p1, p1, Lfk/a;->n:Lbk/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Lgk/o;->n:Ltj/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgk/o;->O(Lrk/f;Lbk/b;)V

    invoke-super {p0, p1, p2}, Lgk/a0;->a(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgk/o;->O(Lrk/f;Lbk/b;)V

    invoke-super {p0, p1, p2}, Lgk/a0;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lrk/f;Lbk/b;)Ltj/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgk/o;->O(Lrk/f;Lbk/b;)V

    iget-object p2, p0, Lgk/a0;->c:Lgk/a0;

    check-cast p2, Lgk/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lgk/o;->u:Lhl/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltj/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgk/o;->u:Lhl/j;

    invoke-virtual {p0, p1}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ltj/g;

    :goto_0
    return-object p2
.end method

.method public final h(Lbl/f;Lbl/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgk/o;->r:Lhl/i;

    invoke-virtual {p1}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lgk/o;->t:Lhl/i;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lsi/g0;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbl/f;Lbl/k;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/o;->n:Ltj/e;

    invoke-interface {v0}, Ltj/g;->s()Lil/l0;

    move-result-object v1

    invoke-interface {v1}, Lil/l0;->l()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/w;

    invoke-virtual {v3}, Lil/w;->n0()Lbl/n;

    move-result-object v3

    invoke-interface {v3}, Lbl/n;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgk/a0;->e:Lhl/i;

    invoke-virtual {v1}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk/c;

    invoke-interface {v3}, Lgk/c;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk/c;

    invoke-interface {v1}, Lgk/c;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lgk/o;->h(Lbl/f;Lbl/k;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lgk/a0;->b:Ld1/g;

    iget-object p1, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p1, Lfk/a;

    iget-object p1, p1, Lfk/a;->x:Lzk/e;

    check-cast p1, Lzk/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "_context_receiver_0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lrk/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lgk/o;->o:Lzj/n;

    invoke-virtual {v2}, Lzj/n;->f()Z

    move-result v2

    iget-object v3, v0, Lgk/o;->n:Ltj/e;

    iget-object v4, v0, Lgk/a0;->b:Ld1/g;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgk/a0;->e:Lhl/i;

    invoke-virtual {v2}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgk/c;

    invoke-interface {v5, v1}, Lgk/c;->b(Lrk/f;)Lzj/z;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj/m0;

    invoke-virtual {v6}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk/c;

    invoke-interface {v2, v1}, Lgk/c;->b(Lrk/f;)Lzj/z;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lwh/a;->v0(Ld1/g;Lik/b;)Lfk/c;

    move-result-object v5

    invoke-virtual {v2}, Lzj/v;->c()Lrk/f;

    move-result-object v6

    iget-object v7, v4, Ld1/g;->r:Ljava/lang/Object;

    check-cast v7, Lfk/a;

    iget-object v8, v7, Lfk/a;->j:Lyj/d;

    invoke-virtual {v8, v2}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v3, v5, v6, v8, v9}, Lek/f;->b1(Ltj/j;Lfk/c;Lrk/f;Lyj/f;Z)Lek/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v10, v11, v11, v6, v8}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v6

    invoke-virtual {v2}, Lzj/z;->f()Lik/d;

    move-result-object v2

    iget-object v8, v4, Ld1/g;->t:Ljava/lang/Object;

    check-cast v8, Lx6/t;

    invoke-virtual {v8, v2, v6}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lgk/o;->p()Lwj/w;

    move-result-object v12

    sget-object v15, Lsi/w;->a:Lsi/w;

    sget-object v18, Ltj/n;->e:Lck/o;

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x3

    move-object v10, v5

    move-object v13, v15

    move-object v14, v15

    invoke-virtual/range {v10 .. v19}, Lek/f;->a1(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;Lsi/x;)Lwj/m0;

    iput v9, v5, Lek/f;->T:I

    iget-object v0, v7, Lfk/a;->g:Ldk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v4, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->x:Lzk/e;

    check-cast v0, Lzk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisDescriptor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lgk/c;
    .locals 2

    new-instance v0, Lgk/a;

    sget-object v1, Lgk/k;->b:Lgk/k;

    iget-object p0, p0, Lgk/o;->o:Lzj/n;

    invoke-direct {v0, p0, v1}, Lgk/a;-><init>(Lzj/n;Lej/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lrk/f;)V
    .locals 10

    const/4 v6, 0x1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lgk/o;->K(Lrk/f;)Ljava/util/LinkedHashSet;

    move-result-object v7

    sget-object v0, Lck/g0;->a:Ljava/util/ArrayList;

    sget-object v0, Lck/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lck/f;->l:I

    invoke-static {p2}, Lck/f;->b(Lrk/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/s;

    invoke-interface {v1}, Ltj/s;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwj/m0;

    invoke-virtual {p0, v3}, Lgk/o;->N(Lwj/m0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lgk/o;->y(Ljava/util/LinkedHashSet;Lrk/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v8, Lrl/i;

    invoke-direct {v8}, Lrl/i;-><init>()V

    sget-object v2, Lsi/w;->a:Lsi/w;

    sget-object v4, Lel/l;->a:Lel/j;

    iget-object v0, p0, Lgk/a0;->b:Ld1/g;

    iget-object v0, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->u:Ljl/l;

    iget-object v5, v0, Ljl/l;->d:Luk/m;

    iget-object v3, p0, Lgk/o;->n:Ltj/e;

    move-object v0, p2

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lkj/j0;->a0(Lrk/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Ltj/e;Lel/l;Luk/m;)Ljava/util/LinkedHashSet;

    move-result-object v9

    new-instance v5, Lfl/b;

    invoke-direct {v5, v6, v6, p0}, Lfl/b;-><init>(IILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lgk/o;->z(Lrk/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lej/k;)V

    new-instance v5, Lfl/b;

    const/4 v0, 0x2

    invoke-direct {v5, v6, v0, p0}, Lfl/b;-><init>(IILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lgk/o;->z(Lrk/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lej/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwj/m0;

    invoke-virtual {p0, v3}, Lgk/o;->N(Lwj/m0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v8}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v6}, Lgk/o;->y(Ljava/util/LinkedHashSet;Lrk/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lrk/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lgk/o;->o:Lzj/n;

    iget-object v2, v2, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    iget-object v3, v0, Lgk/a0;->b:Ld1/g;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgk/a0;->e:Lhl/i;

    invoke-virtual {v2}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk/c;

    invoke-interface {v2, v1}, Lgk/c;->c(Lrk/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lsi/o;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj/w;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lwh/a;->v0(Ld1/g;Lik/b;)Lfk/c;

    move-result-object v8

    invoke-virtual {v2}, Lzj/v;->e()Lqf/a;

    move-result-object v5

    invoke-static {v5}, Lp6/p;->X(Lqf/a;)Lck/o;

    move-result-object v9

    invoke-virtual {v2}, Lzj/v;->c()Lrk/f;

    move-result-object v11

    iget-object v5, v3, Ld1/g;->r:Ljava/lang/Object;

    check-cast v5, Lfk/a;

    iget-object v5, v5, Lfk/a;->j:Lyj/d;

    invoke-virtual {v5, v2}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object v12

    iget-object v7, v0, Lgk/o;->n:Ltj/e;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lek/g;->U0(Ltj/j;Lfk/c;Lck/o;ZLrk/f;Lyj/f;Z)Lek/g;

    move-result-object v5

    sget-object v7, Luj/g;->a:Luj/f;

    invoke-static {v5, v7}, Luk/n;->f(Ltj/k0;Luj/h;)Lwj/k0;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v4, v4}, Lwj/j0;->Q0(Lwj/k0;Lwj/l0;Lwj/t;Lwj/t;)V

    const-string v8, "<this>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Ld1/g;->a:Ljava/lang/Object;

    iget-object v9, v3, Ld1/g;->r:Ljava/lang/Object;

    check-cast v9, Lfk/a;

    new-instance v10, Landroidx/recyclerview/widget/e;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v5, v2, v11}, Landroidx/recyclerview/widget/e;-><init>(Ld1/g;Ltj/k;Lik/e;I)V

    new-instance v11, Ld1/g;

    invoke-direct {v11, v9, v10, v8}, Ld1/g;-><init>(Lfk/a;Lfk/e;Lri/d;)V

    invoke-static {v2, v11}, Lgk/a0;->l(Lzj/w;Ld1/g;)Lil/w;

    move-result-object v2

    sget-object v19, Lsi/w;->a:Lsi/w;

    invoke-virtual/range {p0 .. p0}, Lgk/o;->p()Lwj/w;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, Lwj/j0;->T0(Lil/w;Ljava/util/List;Lwj/w;Lwj/w;Ljava/util/List;)V

    iput-object v2, v7, Lwj/k0;->C:Lil/w;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lgk/o;->L(Lrk/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v5, Lrl/i;

    invoke-direct {v5}, Lrl/i;-><init>()V

    new-instance v7, Lrl/i;

    invoke-direct {v7}, Lrl/i;-><init>()V

    new-instance v8, Lgk/l;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lgk/l;-><init>(Lgk/o;I)V

    invoke-virtual {v0, v2, v6, v5, v8}, Lgk/o;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lrl/i;Lej/k;)V

    invoke-static {v2, v5}, Lsi/g0;->A(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/Set;

    move-result-object v5

    new-instance v8, Lgk/l;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lgk/l;-><init>(Lgk/o;I)V

    invoke-virtual {v0, v5, v7, v4, v8}, Lgk/o;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lrl/i;Lej/k;)V

    invoke-static {v2, v7}, Lsi/g0;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v3, Ld1/g;->r:Ljava/lang/Object;

    check-cast v3, Lfk/a;

    iget-object v4, v3, Lfk/a;->u:Ljl/l;

    iget-object v5, v4, Ljl/l;->d:Luk/m;

    iget-object v4, v0, Lgk/o;->n:Ltj/e;

    iget-object v7, v3, Lfk/a;->f:Lyj/d;

    move-object/from16 v0, p2

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lkj/j0;->a0(Lrk/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Ltj/e;Lel/l;Luk/m;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lbl/f;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgk/o;->o:Lzj/n;

    iget-object p1, p1, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgk/a0;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lgk/a0;->e:Lhl/i;

    invoke-virtual {v0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/c;

    invoke-interface {v0}, Lgk/c;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lgk/o;->n:Ltj/e;

    invoke-interface {p0}, Ltj/g;->s()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/w;

    invoke-virtual {v0}, Lil/w;->n0()Lbl/n;

    move-result-object v0

    invoke-interface {v0}, Lbl/n;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lwj/w;
    .locals 1

    iget-object p0, p0, Lgk/o;->n:Ltj/e;

    if-eqz p0, :cond_0

    sget v0, Luk/d;->a:I

    invoke-interface {p0}, Ltj/e;->x0()Lwj/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Luk/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Ltj/j;
    .locals 0

    iget-object p0, p0, Lgk/o;->n:Ltj/e;

    return-object p0
.end method

.method public final r(Lek/f;)Z
    .locals 1

    iget-object v0, p0, Lgk/o;->o:Lzj/n;

    iget-object v0, v0, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lgk/o;->N(Lwj/m0;)Z

    move-result p0

    return p0
.end method

.method public final s(Lzj/w;Ljava/util/ArrayList;Lil/w;Ljava/util/List;)Lgk/w;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgk/a0;->b:Ld1/g;

    iget-object p1, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast p1, Lfk/a;

    iget-object p1, p1, Lfk/a;->e:Ldk/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgk/o;->n:Ltj/e;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lgk/w;

    invoke-direct {p1, p3, p4, p2, p0}, Lgk/w;-><init>(Lil/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgk/o;->o:Lzj/n;

    invoke-virtual {p0}, Lzj/n;->c()Lrk/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;Lek/b;ILzj/w;Lil/w;Lil/w;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v4, Luj/g;->a:Luj/f;

    invoke-virtual/range {p4 .. p4}, Lzj/v;->c()Lrk/f;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lil/y0;->g(Lil/w;Z)Lil/a1;

    move-result-object v7

    iget-object v1, v0, Lzj/w;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lzj/c;->a:Ljava/util/List;

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lzj/s;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v8, v3, v1}, Lzj/s;-><init>(Lrk/f;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v8, v1, Ljava/lang/annotation/Annotation;

    if-eqz v8, :cond_1

    new-instance v8, Lzj/f;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v3, v1}, Lzj/f;-><init>(Lrk/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v8, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    new-instance v8, Lzj/g;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v8, v3, v1}, Lzj/g;-><init>(Lrk/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v8, v1, Ljava/lang/Class;

    if-eqz v8, :cond_3

    new-instance v8, Lzj/o;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v8, v3, v1}, Lzj/o;-><init>(Lrk/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v8, Lzj/u;

    invoke-direct {v8, v3, v1}, Lzj/u;-><init>(Lrk/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_5

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, v6}, Lil/y0;->g(Lil/w;Z)Lil/a1;

    move-result-object v1

    move-object v10, v1

    move-object v1, p0

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v10, v3

    :goto_2
    iget-object v1, v1, Lgk/a0;->b:Ld1/g;

    iget-object v1, v1, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v1, v1, Lfk/a;->j:Lyj/d;

    invoke-virtual {v1, v0}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object v11

    new-instance v12, Lwj/s0;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v11}, Lwj/s0;-><init>(Ltj/b;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Lil/y0;->a(I)V

    throw v3
.end method

.method public final y(Ljava/util/LinkedHashSet;Lrk/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, Lgk/a0;->b:Ld1/g;

    iget-object v0, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v1, v0, Lfk/a;->u:Ljl/l;

    iget-object v7, v1, Ljl/l;->d:Luk/m;

    iget-object v5, p0, Lgk/o;->n:Ltj/e;

    iget-object v6, v0, Lfk/a;->f:Lyj/d;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lkj/j0;->a0(Lrk/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Ltj/e;Lel/l;Luk/m;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p0}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwj/m0;

    invoke-static {p4}, Lli/c;->A(Ltj/c;)Ltj/c;

    move-result-object v0

    check-cast v0, Lwj/m0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, Lgk/o;->C(Lwj/m0;Ltj/s;Ljava/util/AbstractCollection;)Lwj/m0;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lrk/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lej/k;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/m0;

    invoke-static {v0}, Lli/c;->z(Ltj/c;)Ltj/c;

    move-result-object v1

    check-cast v1, Lwj/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lli/c;->x(Ltj/s;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v3

    invoke-interface {p5, v3}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj/m0;

    invoke-interface {v4}, Ltj/s;->i0()Ltj/r;

    move-result-object v4

    invoke-interface {v4, p1}, Ltj/r;->q(Lrk/f;)Ltj/r;

    invoke-interface {v4}, Ltj/r;->A()Ltj/r;

    invoke-interface {v4}, Ltj/r;->p()Ltj/r;

    invoke-interface {v4}, Ltj/r;->build()Ltj/s;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v4, Lwj/m0;

    invoke-static {v1, v4}, Lgk/o;->G(Lwj/m0;Lwj/m0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lgk/o;->C(Lwj/m0;Ltj/s;Ljava/util/AbstractCollection;)Lwj/m0;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, Lrl/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Lck/f;->a(Ltj/s;)Ltj/s;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    move-object v3, v1

    check-cast v3, Lwj/o;

    invoke-virtual {v3}, Lwj/o;->getName()Lrk/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwj/m0;

    invoke-static {v5, v1}, Lgk/o;->M(Lwj/m0;Ltj/s;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, Lwj/m0;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ltj/s;->i0()Ltj/r;

    move-result-object v3

    invoke-interface {v1}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj/s0;

    check-cast v7, Lwj/t0;

    invoke-virtual {v7}, Lwj/t0;->getType()Lil/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v1}, Lkj/j0;->p(Ljava/util/List;Ljava/util/List;Ltj/s;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ltj/r;->c(Ljava/util/List;)Ltj/r;

    invoke-interface {v3}, Ltj/r;->A()Ltj/r;

    invoke-interface {v3}, Ltj/r;->p()Ltj/r;

    invoke-interface {v3}, Ltj/r;->x()Ltj/r;

    invoke-interface {v3}, Ltj/r;->build()Ltj/s;

    move-result-object v3

    check-cast v3, Lwj/m0;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lgk/o;->N(Lwj/m0;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, Lgk/o;->C(Lwj/m0;Ltj/s;Ljava/util/AbstractCollection;)Lwj/m0;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, Lrl/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, Ltj/s;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lwj/o;->getName()Lrk/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj/m0;

    invoke-static {v3}, Lgk/o;->D(Lwj/m0;)Lwj/m0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lgk/o;->F(Ltj/s;Ltj/s;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, Lrl/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
