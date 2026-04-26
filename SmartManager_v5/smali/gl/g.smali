.class public final Lgl/g;
.super Lgl/p;
.source "SourceFile"


# instance fields
.field public final g:Ljl/f;

.field public final h:Lhl/i;

.field public final i:Lhl/i;

.field public final synthetic j:Lgl/i;


# direct methods
.method public constructor <init>(Lgl/i;Ljl/f;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgl/g;->j:Lgl/i;

    iget-object v0, p1, Lgl/i;->A:Lel/k;

    iget-object v1, p1, Lgl/i;->t:Lmk/j;

    iget-object v3, v1, Lmk/j;->F:Ljava/util/List;

    const-string v2, "classProto.functionList"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lmk/j;->G:Ljava/util/List;

    const-string v2, "classProto.propertyList"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lmk/j;->H:Ljava/util/List;

    const-string v2, "classProto.typeAliasList"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lmk/j;->z:Ljava/util/List;

    const-string v2, "classProto.nestedClassNameList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lgl/i;->A:Lel/k;

    iget-object p1, p1, Lel/k;->b:Lok/f;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lgl/d;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p1}, Lgl/d;-><init>(Ljava/util/ArrayList;I)V

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lgl/p;-><init>(Lel/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lej/a;)V

    iput-object p2, p0, Lgl/g;->g:Ljl/f;

    iget-object p1, v0, Lel/k;->a:Lel/i;

    iget-object p2, p1, Lel/i;->a:Lhl/o;

    new-instance v0, Lgl/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgl/e;-><init>(Lgl/g;I)V

    check-cast p2, Lhl/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl/i;

    invoke-direct {v1, p2, v0}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v1, p0, Lgl/g;->h:Lhl/i;

    iget-object p1, p1, Lel/i;->a:Lhl/o;

    new-instance p2, Lgl/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lgl/e;-><init>(Lgl/g;I)V

    check-cast p1, Lhl/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhl/i;

    invoke-direct {v0, p1, p2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v0, p0, Lgl/g;->i:Lhl/i;

    return-void
.end method


# virtual methods
.method public final a(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgl/g;->s(Lrk/f;Lbk/b;)V

    invoke-super {p0, p1, p2}, Lgl/p;->a(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgl/g;->s(Lrk/f;Lbk/b;)V

    invoke-super {p0, p1, p2}, Lgl/p;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbl/f;Lej/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgl/g;->h:Lhl/i;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(Lrk/f;Lbk/b;)Ltj/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgl/g;->s(Lrk/f;Lbk/b;)V

    iget-object v0, p0, Lgl/g;->j:Lgl/i;

    iget-object v0, v0, Lgl/i;->E:Lgg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgg/a;->b:Ljava/lang/Object;

    check-cast v0, Lhl/j;

    invoke-virtual {v0, p1}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lgl/p;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lej/k;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgl/g;->j:Lgl/i;

    iget-object p0, p0, Lgl/i;->E:Lgg/a;

    if-eqz p0, :cond_1

    iget-object p2, p0, Lgg/a;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgg/a;->b:Ljava/lang/Object;

    check-cast v2, Lhl/j;

    invoke-virtual {v2, v1}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lsi/w;->a:Lsi/w;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lrk/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgl/g;->i:Lhl/i;

    invoke-virtual {v0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/w;

    invoke-virtual {v1}, Lil/w;->n0()Lbl/n;

    move-result-object v1

    sget-object v2, Lbk/b;->r:Lbk/b;

    invoke-interface {v1, p2, v2}, Lbl/n;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgl/p;->b:Lel/k;

    iget-object v1, v0, Lel/k;->a:Lel/i;

    iget-object v1, v1, Lel/i;->n:Lvj/b;

    iget-object v2, p0, Lgl/g;->j:Lgl/i;

    invoke-interface {v1, p2, v2}, Lvj/b;->e(Lrk/f;Ltj/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->q:Ljl/k;

    check-cast v0, Ljl/l;

    iget-object v1, v0, Ljl/l;->d:Luk/m;

    new-instance v6, Lgl/f;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lgl/f;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, Lgl/g;->j:Lgl/i;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Luk/m;->h(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;Ltj/e;Luk/n;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lrk/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgl/g;->i:Lhl/i;

    invoke-virtual {v0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/w;

    invoke-virtual {v1}, Lil/w;->n0()Lbl/n;

    move-result-object v1

    sget-object v2, Lbk/b;->r:Lbk/b;

    invoke-interface {v1, p2, v2}, Lbl/n;->a(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lgl/p;->b:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->q:Ljl/k;

    check-cast v0, Ljl/l;

    iget-object v1, v0, Ljl/l;->d:Luk/m;

    new-instance v6, Lgl/f;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lgl/f;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, Lgl/g;->j:Lgl/i;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Luk/m;->h(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;Ltj/e;Luk/n;)V

    return-void
.end method

.method public final l(Lrk/f;)Lrk/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgl/g;->j:Lgl/i;

    iget-object p0, p0, Lgl/i;->w:Lrk/b;

    invoke-virtual {p0, p1}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lgl/g;->j:Lgl/i;

    iget-object p0, p0, Lgl/i;->C:Lgk/h;

    invoke-virtual {p0}, Lil/h;->e()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

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

    invoke-interface {v1}, Lbl/n;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lgl/g;->j:Lgl/i;

    iget-object v1, v0, Lgl/i;->C:Lgk/h;

    invoke-virtual {v1}, Lil/h;->e()Ljava/util/List;

    move-result-object v1

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
    iget-object p0, p0, Lgl/p;->b:Lel/k;

    iget-object p0, p0, Lel/k;->a:Lel/i;

    iget-object p0, p0, Lel/i;->n:Lvj/b;

    invoke-interface {p0, v0}, Lvj/b;->c(Ltj/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lgl/g;->j:Lgl/i;

    iget-object p0, p0, Lgl/i;->C:Lgk/h;

    invoke-virtual {p0}, Lil/h;->e()Ljava/util/List;

    move-result-object p0

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

    invoke-interface {v1}, Lbl/n;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lgl/s;)Z
    .locals 1

    iget-object v0, p0, Lgl/p;->b:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->o:Lvj/d;

    iget-object p0, p0, Lgl/g;->j:Lgl/i;

    invoke-interface {v0, p0, p1}, Lvj/d;->d(Ltj/e;Lgl/s;)Z

    move-result p0

    return p0
.end method

.method public final s(Lrk/f;Lbk/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgl/p;->b:Lel/k;

    iget-object p1, p1, Lel/k;->a:Lel/i;

    iget-object p1, p1, Lel/i;->i:Lbk/a;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Lgl/g;->j:Lgl/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
