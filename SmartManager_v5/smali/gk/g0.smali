.class public final Lgk/g0;
.super Lwj/c;
.source "SourceFile"


# instance fields
.field public final A:Ld1/g;

.field public final B:Lzj/b0;


# direct methods
.method public constructor <init>(Ld1/g;Lzj/b0;ILtj/k;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v2, v0, Lfk/a;->a:Lhl/l;

    new-instance v4, Lfk/c;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Lfk/c;-><init>(Ld1/g;Lik/b;Z)V

    iget-object v1, p2, Lzj/b0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v9, v0, Lfk/a;->m:Ltj/n0;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lwj/c;-><init>(Lhl/o;Ltj/j;Luj/h;Lrk/f;IZILtj/n0;)V

    iput-object p1, p0, Lgk/g0;->A:Ld1/g;

    iput-object p2, p0, Lgk/g0;->B:Lzj/b0;

    return-void
.end method


# virtual methods
.method public final M0(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, Lgk/g0;->A:Ld1/g;

    iget-object v0, v7, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v14, v0, Lfk/a;->r:Ljk/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lil/w;

    sget-object v0, Ljk/n;->t:Ljk/n;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, Lil/y0;->c(Lil/w;Lej/k;Lrl/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, La6/a;

    sget-object v4, Lck/a;->u:Lck/a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, La6/a;-><init>(Ltj/k;ZLd1/g;Lck/a;Z)V

    sget-object v11, Lsi/w;->a:Lsi/w;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, Ljk/e;->a(La6/a;Lil/w;Ljava/util/List;Ljk/p;Z)Lil/w;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final N0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lgk/g0;->B:Lzj/b0;

    iget-object v0, v0, Lzj/b0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "typeVariable.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lzj/p;

    invoke-direct {v6, v5}, Lzj/p;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsi/o;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzj/p;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lsi/w;->a:Lsi/w;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lgk/g0;->A:Ld1/g;

    if-eqz v0, :cond_3

    iget-object p0, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->o:Lwj/b0;

    iget-object p0, p0, Lwj/b0;->t:Lqj/h;

    invoke-virtual {p0}, Lqj/h;->e()Lil/a0;

    move-result-object p0

    iget-object v0, v2, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->o:Lwj/b0;

    iget-object v0, v0, Lwj/b0;->t:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->o()Lil/a0;

    move-result-object v0

    invoke-static {p0, v0}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object p0

    invoke-static {p0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj/p;

    iget-object v5, v2, Ld1/g;->t:Ljava/lang/Object;

    check-cast v5, Lx6/t;

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, p0, v7}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_3
    return-object p0
.end method
