.class public final Lgl/q;
.super Lgl/p;
.source "SourceFile"


# instance fields
.field public final g:Ltj/c0;

.field public final h:Ljava/lang/String;

.field public final i:Lrk/c;


# direct methods
.method public constructor <init>(Ltj/c0;Lmk/c0;Lok/f;Lok/a;Lkk/f;Lel/i;Ljava/lang/String;Lej/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lo7/d;

    iget-object v1, v0, Lmk/c0;->v:Lmk/w0;

    const-string v5, "proto.typeTable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lo7/d;-><init>(Lmk/w0;)V

    iget-object v1, v0, Lmk/c0;->w:Lmk/d1;

    const-string v5, "proto.versionRequirementTable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lmk/d1;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    sget-object v1, Lok/g;->a:Lok/g;

    move-object v11, v1

    goto :goto_0

    :cond_0
    new-instance v5, Lok/g;

    iget-object v1, v1, Lmk/d1;->b:Ljava/util/List;

    const-string v7, "table.requirementList"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v11, v5

    :goto_0
    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lel/i;->a(Ltj/c0;Lok/f;Lo7/d;Lok/g;Lok/a;Lkk/f;)Lel/k;

    move-result-object v1

    iget-object v2, v0, Lmk/c0;->s:Ljava/util/List;

    const-string v3, "proto.functionList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lmk/c0;->t:Ljava/util/List;

    const-string v4, "proto.propertyList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lmk/c0;->u:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lgl/p;-><init>(Lel/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lej/a;)V

    iput-object v14, v6, Lgl/q;->g:Ltj/c0;

    iput-object v15, v6, Lgl/q;->h:Ljava/lang/String;

    move-object v0, v14

    check-cast v0, Lwj/d0;

    iget-object v0, v0, Lwj/d0;->u:Lrk/c;

    iput-object v0, v6, Lgl/q;->i:Lrk/c;

    return-void
.end method


# virtual methods
.method public final e(Lbl/f;Lej/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgl/p;->i(Lbl/f;Lej/k;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lgl/p;->b:Lel/k;

    iget-object p2, p2, Lel/k;->a:Lel/i;

    iget-object p2, p2, Lel/i;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/c;

    iget-object v2, p0, Lgl/q;->i:Lrk/c;

    invoke-interface {v1, v2}, Lvj/c;->c(Lrk/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lrk/f;Lbk/b;)Ltj/g;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/p;->b:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->i:Lbk/a;

    iget-object v1, p0, Lgl/q;->g:Ltj/c0;

    invoke-static {v0, p2, v1, p1}, Lp6/p;->P(Lbk/a;Lbk/b;Ltj/c0;Lrk/f;)V

    invoke-super {p0, p1, p2}, Lgl/p;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lej/k;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lrk/f;)Lrk/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/b;

    iget-object p0, p0, Lgl/q;->i:Lrk/c;

    invoke-direct {v0, p0, p1}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Lsi/y;->a:Lsi/y;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Lsi/y;->a:Lsi/y;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Lsi/y;->a:Lsi/y;

    return-object p0
.end method

.method public final q(Lrk/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lgl/p;->q(Lrk/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgl/p;->b:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/c;

    iget-object v2, p0, Lgl/q;->i:Lrk/c;

    invoke-interface {v1, v2, p1}, Lvj/c;->b(Lrk/c;Lrk/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgl/q;->h:Ljava/lang/String;

    return-object p0
.end method
