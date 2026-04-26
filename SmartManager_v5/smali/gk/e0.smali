.class public final Lgk/e0;
.super Lgk/f0;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lzj/n;

.field public final o:Lgk/j;


# direct methods
.method public constructor <init>(Ld1/g;Lzj/n;Lgk/j;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgk/a0;-><init>(Ld1/g;Lgk/a0;)V

    iput-object p2, p0, Lgk/e0;->n:Lzj/n;

    iput-object p3, p0, Lgk/e0;->o:Lgk/j;

    return-void
.end method

.method public static v(Ltj/k0;)Ltj/k0;
    .locals 3

    invoke-interface {p0}, Ltj/c;->D()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/k0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgk/e0;->v(Ltj/k0;)Ltj/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsi/o;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj/k0;

    return-object p0
.end method


# virtual methods
.method public final f(Lrk/f;Lbk/b;)Ltj/g;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lbl/f;Lbl/k;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsi/y;->a:Lsi/y;

    return-object p0
.end method

.method public final i(Lbl/f;Lbl/k;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgk/a0;->e:Lhl/i;

    invoke-virtual {p1}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk/c;

    invoke-interface {p1}, Lgk/c;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsi/o;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lgk/e0;->o:Lgk/j;

    invoke-static {p2}, Lkj/j0;->N(Ltj/e;)Lgk/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgk/a0;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lsi/y;->a:Lsi/y;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lgk/e0;->n:Lzj/n;

    iget-object v0, v0, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqj/n;->c:Lrk/f;

    sget-object v1, Lqj/n;->a:Lrk/f;

    filled-new-array {v0, v1}, [Lrk/f;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lgk/a0;->b:Ld1/g;

    iget-object v0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->x:Lzk/e;

    check-cast v0, Lzk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lrk/f;)V
    .locals 1

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgk/a0;->b:Ld1/g;

    iget-object v0, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->x:Lzk/e;

    check-cast v0, Lzk/a;

    iget-object p0, p0, Lgk/e0;->o:Lgk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "thisDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lgk/c;
    .locals 2

    new-instance v0, Lgk/a;

    sget-object v1, Lgk/k;->s:Lgk/k;

    iget-object p0, p0, Lgk/e0;->n:Lzj/n;

    invoke-direct {v0, p0, v1}, Lgk/a;-><init>(Lzj/n;Lej/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lrk/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/e0;->o:Lgk/j;

    invoke-static {v0}, Lkj/j0;->N(Ltj/e;)Lgk/e0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lsi/y;->a:Lsi/y;

    goto :goto_0

    :cond_0
    sget-object v2, Lbk/b;->t:Lbk/b;

    invoke-virtual {v1, p2, v2}, Lgk/a0;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Lgk/a0;->b:Ld1/g;

    iget-object v1, v1, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v2, v1, Lfk/a;->u:Ljl/l;

    iget-object v7, v2, Ljl/l;->d:Luk/m;

    iget-object v5, p0, Lgk/e0;->o:Lgk/j;

    iget-object v6, v1, Lfk/a;->f:Lyj/d;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lkj/j0;->b0(Lrk/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lgk/j;Lyj/d;Luk/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lgk/e0;->n:Lzj/n;

    iget-object p0, p0, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lqj/n;->c:Lrk/f;

    invoke-virtual {p2, p0}, Lrk/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Luk/n;->i(Lwj/b;)Lwj/m0;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, Lqj/n;->a:Lrk/f;

    invoke-virtual {p2, p0}, Lrk/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Luk/n;->j(Lwj/b;)Lwj/m0;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lrk/f;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lgk/c0;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3}, Lgk/c0;-><init>(Lrk/f;I)V

    iget-object v7, p0, Lgk/e0;->o:Lgk/j;

    invoke-static {v7}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lgk/b0;->a:Lgk/b0;

    new-instance v5, Lgk/d0;

    invoke-direct {v5, v7, v2, v1}, Lgk/d0;-><init>(Lgk/j;Ljava/util/Set;Lej/k;)V

    invoke-static {v3, v4, v5}, Lrl/l;->e(Ljava/util/List;Lrl/b;Lrl/l;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, Lgk/a0;->b:Ld1/g;

    if-nez v1, :cond_0

    iget-object v1, v8, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v3, v1, Lfk/a;->u:Ljl/l;

    iget-object v6, v3, Ljl/l;->d:Luk/m;

    iget-object v4, p0, Lgk/e0;->o:Lgk/j;

    iget-object v5, v1, Lfk/a;->f:Lyj/d;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkj/j0;->b0(Lrk/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lgk/j;Lyj/d;Luk/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltj/k0;

    invoke-static {v4}, Lgk/e0;->v(Ltj/k0;)Ltj/k0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, Ld1/g;->r:Ljava/lang/Object;

    check-cast v1, Lfk/a;

    iget-object v3, v1, Lfk/a;->u:Ljl/l;

    iget-object v6, v3, Ljl/l;->d:Luk/m;

    iget-object v4, p0, Lgk/e0;->o:Lgk/j;

    iget-object v5, v1, Lfk/a;->f:Lyj/d;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkj/j0;->b0(Lrk/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lgk/j;Lyj/d;Luk/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v9, v1}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lgk/e0;->n:Lzj/n;

    iget-object v0, v0, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lqj/n;->b:Lrk/f;

    invoke-virtual {p2, v0}, Lrk/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Luk/n;->h(Lwj/b;)Lwj/j0;

    move-result-object v0

    invoke-static {p1, v0}, Lrl/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lbl/f;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgk/a0;->e:Lhl/i;

    invoke-virtual {p1}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk/c;

    invoke-interface {p1}, Lgk/c;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsi/o;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lgk/k;->t:Lgk/k;

    iget-object v1, p0, Lgk/e0;->o:Lgk/j;

    invoke-static {v1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lgk/b0;->a:Lgk/b0;

    new-instance v4, Lgk/d0;

    invoke-direct {v4, v1, p1, v0}, Lgk/d0;-><init>(Lgk/j;Ljava/util/Set;Lej/k;)V

    invoke-static {v2, v3, v4}, Lrl/l;->e(Ljava/util/List;Lrl/b;Lrl/l;)Ljava/lang/Object;

    iget-object p0, p0, Lgk/e0;->n:Lzj/n;

    iget-object p0, p0, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lqj/n;->b:Lrk/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Ltj/j;
    .locals 0

    iget-object p0, p0, Lgk/e0;->o:Lgk/j;

    return-object p0
.end method
