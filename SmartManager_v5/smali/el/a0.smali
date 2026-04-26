.class public final Lel/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lel/k;

.field public final b:Lel/a0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lhl/j;

.field public final f:Lhl/j;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lel/k;Lel/a0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/a0;->a:Lel/k;

    iput-object p2, p0, Lel/a0;->b:Lel/a0;

    iput-object p4, p0, Lel/a0;->c:Ljava/lang/String;

    iput-object p5, p0, Lel/a0;->d:Ljava/lang/String;

    iget-object p1, p1, Lel/k;->a:Lel/i;

    iget-object p2, p1, Lel/i;->a:Lhl/o;

    new-instance p4, Lel/x;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lel/x;-><init>(Lel/a0;I)V

    check-cast p2, Lhl/l;

    invoke-virtual {p2, p4}, Lhl/l;->c(Lej/k;)Lhl/j;

    move-result-object p2

    iput-object p2, p0, Lel/a0;->e:Lhl/j;

    new-instance p2, Lel/x;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lel/x;-><init>(Lel/a0;I)V

    iget-object p1, p1, Lel/i;->a:Lhl/o;

    check-cast p1, Lhl/l;

    invoke-virtual {p1, p2}, Lhl/l;->c(Lej/k;)Lhl/j;

    move-result-object p1

    iput-object p1, p0, Lel/a0;->f:Lhl/j;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsi/x;->a:Lsi/x;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmk/v0;

    iget v0, p5, Lmk/v0;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgl/u;

    iget-object v2, p0, Lel/a0;->a:Lel/k;

    invoke-direct {v1, v2, p5, p3}, Lgl/u;-><init>(Lel/k;Lmk/v0;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lel/a0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lil/a0;Lil/w;)Lil/a0;
    .locals 7

    invoke-static {p0}, Lwh/a;->H(Lil/w;)Lqj/h;

    move-result-object v0

    invoke-virtual {p0}, Lil/w;->getAnnotations()Luj/h;

    move-result-object v1

    invoke-static {p0}, Lp1/n;->w(Lil/w;)Lil/w;

    move-result-object v2

    invoke-static {p0}, Lp1/n;->t(Lil/w;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lp1/n;->x(Lil/w;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsi/o;->y0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil/p0;

    invoke-virtual {v6}, Lil/p0;->b()Lil/w;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lp1/n;->m(Lqj/h;Luj/h;Lil/w;Ljava/util/List;Ljava/util/ArrayList;Lil/w;Z)Lil/a0;

    move-result-object p1

    invoke-virtual {p0}, Lil/w;->w0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lmk/q0;Lel/a0;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lmk/q0;->s:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lel/a0;->a:Lel/k;

    iget-object v1, v1, Lel/k;->d:Lo7/d;

    invoke-static {p0, v1}, Lgj/a;->a0(Lmk/q0;Lo7/d;)Lmk/q0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lel/a0;->e(Lmk/q0;Lel/a0;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lsi/w;->a:Lsi/w;

    :cond_1
    invoke-static {v0, p0}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Luj/h;Lil/l0;Ltj/j;)Lil/h0;
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lil/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Luj/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lil/h0;->b:Lph/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lil/h0;->r:Lil/h0;

    goto :goto_1

    :cond_0
    sget-object p3, Lil/h0;->b:Lph/b;

    new-instance v0, Lil/i;

    invoke-direct {v0, p1}, Lil/i;-><init>(Luj/h;)V

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lph/b;->g(Ljava/util/List;)Lil/h0;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lil/h0;->b:Lph/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lph/b;->g(Ljava/util/List;)Lil/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lel/a0;Lmk/q0;I)Ltj/e;
    .locals 4

    iget-object v0, p0, Lel/a0;->a:Lel/k;

    iget-object v0, v0, Lel/k;->b:Lok/f;

    invoke-static {v0, p2}, Lli/c;->t(Lok/f;I)Lrk/b;

    move-result-object p2

    new-instance v0, Lel/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lel/x;-><init>(Lel/a0;I)V

    invoke-static {p1, v0}, Lsl/m;->l0(Ljava/lang/Object;Lej/k;)Lsl/j;

    move-result-object p1

    sget-object v0, Lel/z;->a:Lel/z;

    invoke-static {p1, v0}, Lsl/m;->m0(Lsl/j;Lej/k;)Lsl/r;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lsl/r;->a:Lsl/j;

    invoke-interface {v1}, Lsl/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lsl/r;->b:Lej/k;

    invoke-interface {v3, v2}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lel/y;->a:Lel/y;

    invoke-static {p2, p1}, Lsl/m;->l0(Ljava/lang/Object;Lej/k;)Lsl/j;

    move-result-object p1

    invoke-static {p1}, Lsl/m;->h0(Lsl/j;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lel/a0;->a:Lel/k;

    iget-object p0, p0, Lel/k;->a:Lel/i;

    iget-object p0, p0, Lel/i;->l:Lx6/n;

    invoke-virtual {p0, p2, v0}, Lx6/n;->m(Lrk/b;Ljava/util/List;)Ltj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lel/a0;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ltj/p0;
    .locals 2

    iget-object v0, p0, Lel/a0;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/p0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lel/a0;->b:Lel/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lel/a0;->c(I)Ltj/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lmk/q0;Z)Lil/a0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v5, 0x40

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "proto"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmk/q0;->p()Z

    move-result v9

    const/16 v10, 0x80

    iget-object v11, v0, Lel/a0;->a:Lel/k;

    if-eqz v9, :cond_0

    iget v9, v1, Lmk/q0;->x:I

    iget-object v12, v11, Lel/k;->b:Lok/f;

    invoke-static {v12, v9}, Lli/c;->t(Lok/f;I)Lrk/b;

    move-result-object v9

    iget-boolean v9, v9, Lrk/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, Lel/k;->a:Lel/i;

    iget-object v9, v9, Lel/i;->g:Lel/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v9, v1, Lmk/q0;->r:I

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_1

    iget v9, v1, Lmk/q0;->A:I

    iget-object v12, v11, Lel/k;->b:Lok/f;

    invoke-static {v12, v9}, Lli/c;->t(Lok/f;I)Lrk/b;

    move-result-object v9

    iget-boolean v9, v9, Lrk/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, Lel/k;->a:Lel/i;

    iget-object v9, v9, Lel/i;->g:Lel/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmk/q0;->p()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v5, v0, Lel/a0;->e:Lhl/j;

    iget v6, v1, Lmk/q0;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj/g;

    if-nez v5, :cond_8

    iget v5, v1, Lmk/q0;->x:I

    invoke-static {v0, v1, v5}, Lel/a0;->h(Lel/a0;Lmk/q0;I)Ltj/e;

    move-result-object v5

    goto/16 :goto_2

    :cond_2
    iget v9, v1, Lmk/q0;->r:I

    and-int/lit8 v13, v9, 0x20

    if-ne v13, v6, :cond_3

    iget v5, v1, Lmk/q0;->y:I

    invoke-virtual {v0, v5}, Lel/a0;->c(I)Ltj/p0;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lkl/i;->a:Lkl/i;

    sget-object v5, Lkl/h;->D:Lkl/h;

    iget v6, v1, Lmk/q0;->y:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lel/a0;->d:Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkl/i;->d(Lkl/h;[Ljava/lang/String;)Lkl/g;

    move-result-object v5

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x40

    if-ne v6, v5, :cond_7

    iget-object v5, v11, Lel/k;->b:Lok/f;

    iget v6, v1, Lmk/q0;->z:I

    invoke-interface {v5, v6}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lel/a0;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltj/p0;

    invoke-interface {v10}, Ltj/j;->getName()Lrk/f;

    move-result-object v10

    invoke-virtual {v10}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    move-object v6, v9

    check-cast v6, Ltj/p0;

    if-nez v6, :cond_6

    sget-object v6, Lkl/i;->a:Lkl/i;

    sget-object v6, Lkl/h;->E:Lkl/h;

    iget-object v9, v11, Lel/k;->c:Ltj/j;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkl/i;->d(Lkl/h;[Ljava/lang/String;)Lkl/g;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    goto :goto_2

    :cond_7
    and-int/lit16 v5, v9, 0x80

    if-ne v5, v10, :cond_9

    iget-object v5, v0, Lel/a0;->f:Lhl/j;

    iget v6, v1, Lmk/q0;->A:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj/g;

    if-nez v5, :cond_8

    iget v5, v1, Lmk/q0;->A:I

    invoke-static {v0, v1, v5}, Lel/a0;->h(Lel/a0;Lmk/q0;I)Ltj/e;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ltj/g;->s()Lil/l0;

    move-result-object v5

    const-string v6, "classifier.typeConstructor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v5, Lkl/i;->a:Lkl/i;

    sget-object v5, Lkl/h;->G:Lkl/h;

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v5, v6}, Lkl/i;->d(Lkl/h;[Ljava/lang/String;)Lkl/g;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Lil/l0;->k()Ltj/g;

    move-result-object v6

    invoke-static {v6}, Lkl/i;->f(Ltj/j;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v0, Lkl/i;->a:Lkl/i;

    sget-object v0, Lkl/h;->L:Lkl/h;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsi/w;->a:Lsi/w;

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v1}, Lkl/i;->e(Lkl/h;Ljava/util/List;Lil/l0;[Ljava/lang/String;)Lkl/f;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v6, Lgl/a;

    iget-object v9, v11, Lel/k;->a:Lel/i;

    iget-object v9, v9, Lel/i;->a:Lhl/o;

    new-instance v10, Ldk/c;

    invoke-direct {v10, v8, v0, v1}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v9, v10}, Lgl/a;-><init>(Lhl/o;Lej/a;)V

    iget-object v9, v11, Lel/k;->a:Lel/i;

    iget-object v10, v9, Lel/i;->s:Ljava/util/List;

    iget-object v13, v11, Lel/k;->c:Ltj/j;

    invoke-static {v10, v6, v5, v13}, Lel/a0;->f(Ljava/util/List;Luj/h;Lil/l0;Ltj/j;)Lil/h0;

    move-result-object v10

    invoke-static {v1, v0}, Lel/a0;->e(Lmk/q0;Lel/a0;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v2, v11, Lel/k;->d:Lo7/d;

    const-string v12, "typeTable"

    if-eqz v16, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_14

    move-object/from16 v3, v16

    check-cast v3, Lmk/o0;

    invoke-interface {v5}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v8, "constructor.parameters"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Lsi/o;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/p0;

    iget-object v8, v3, Lmk/o0;->r:Lmk/n0;

    sget-object v14, Lmk/n0;->t:Lmk/n0;

    if-ne v8, v14, :cond_c

    if-nez v4, :cond_b

    new-instance v2, Lil/e0;

    iget-object v3, v9, Lel/i;->b:Ltj/x;

    invoke-interface {v3}, Ltj/x;->i()Lqj/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lil/e0;-><init>(Lqj/h;)V

    goto :goto_5

    :cond_b
    new-instance v2, Lil/f0;

    invoke-direct {v2, v4}, Lil/f0;-><init>(Ltj/p0;)V

    :goto_5
    const/4 v8, 0x2

    const/4 v12, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v4, "typeArgumentProto.projection"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v14, 0x1

    if-eq v4, v14, :cond_f

    const/4 v14, 0x2

    if-eq v4, v14, :cond_e

    const/4 v14, 0x3

    if-eq v4, v14, :cond_d

    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x3

    goto :goto_6

    :cond_10
    const/4 v14, 0x2

    :goto_6
    invoke-static {v2, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lmk/o0;->b:I

    const/4 v8, 0x2

    and-int/lit8 v12, v4, 0x2

    if-ne v12, v8, :cond_11

    iget-object v2, v3, Lmk/o0;->s:Lmk/q0;

    const/4 v12, 0x4

    goto :goto_7

    :cond_11
    const/4 v12, 0x4

    and-int/2addr v4, v12

    if-ne v4, v12, :cond_12

    iget v4, v3, Lmk/o0;->t:I

    invoke-virtual {v2, v4}, Lo7/d;->F(I)Lmk/q0;

    move-result-object v2

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_13

    new-instance v2, Lil/q0;

    sget-object v4, Lkl/h;->Q:Lkl/h;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lil/q0;-><init>(ILil/w;)V

    goto :goto_8

    :cond_13
    new-instance v3, Lil/q0;

    invoke-virtual {v0, v2}, Lel/a0;->g(Lmk/q0;)Lil/w;

    move-result-object v2

    invoke-direct {v3, v14, v2}, Lil/q0;-><init>(ILil/w;)V

    move-object v2, v3

    :goto_8
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    const/16 v2, 0xa

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lsi/p;->o0()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v15}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5}, Lil/l0;->k()Ltj/g;

    move-result-object v4

    if-eqz p2, :cond_1a

    instance-of v7, v4, Lgl/t;

    if-eqz v7, :cond_1a

    check-cast v4, Lgl/t;

    const-string v7, "<this>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lil/e;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, Lgl/t;->w:Lwj/e;

    invoke-virtual {v7}, Lwj/e;->getParameters()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltj/p0;

    invoke-interface {v10}, Ltj/p0;->a()Ltj/p0;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v8, v3}, Lsi/o;->i1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lsi/d0;->Z(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lgg/a;

    const/4 v14, 0x0

    invoke-direct {v8, v14, v4, v3, v7}, Lgg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lil/h0;->b:Lph/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lil/h0;->r:Lil/h0;

    const-string v4, "attributes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-virtual/range {v18 .. v23}, Lil/e;->h(Lgg/a;Lil/h0;ZIZ)Lil/a0;

    move-result-object v3

    iget-object v4, v9, Lel/i;->s:Ljava/util/List;

    invoke-virtual {v3}, Lil/w;->getAnnotations()Luj/h;

    move-result-object v7

    invoke-static {v6, v7}, Lsi/o;->O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v6, Luj/g;->a:Luj/f;

    goto :goto_a

    :cond_17
    new-instance v7, Luj/i;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Luj/i;-><init>(ILjava/util/List;)V

    move-object v6, v7

    :goto_a
    invoke-static {v4, v6, v5, v13}, Lel/a0;->f(Ljava/util/List;Luj/h;Lil/l0;Ltj/j;)Lil/h0;

    move-result-object v4

    invoke-static {v3}, Lil/y0;->e(Lil/w;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-boolean v5, v1, Lmk/q0;->t:Z

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v8, 0x1

    :goto_c
    invoke-virtual {v3, v8}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lil/a0;->E0(Lil/h0;)Lil/a0;

    move-result-object v3

    goto/16 :goto_14

    :cond_1a
    const/4 v14, 0x0

    sget-object v4, Lok/e;->a:Lok/b;

    iget v6, v1, Lmk/q0;->F:I

    invoke-virtual {v4, v6}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-boolean v4, v1, Lmk/q0;->t:Z

    invoke-interface {v5}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-eqz v6, :cond_1d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1c

    :cond_1b
    :goto_d
    move-object v4, v14

    goto/16 :goto_12

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-ltz v6, :cond_1b

    invoke-interface {v5}, Lil/l0;->i()Lqj/h;

    move-result-object v7

    invoke-virtual {v7, v6}, Lqj/h;->v(I)Ltj/e;

    move-result-object v6

    invoke-interface {v6}, Ltj/g;->s()Lil/l0;

    move-result-object v6

    const-string v7, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6, v3, v4}, Lil/e;->r(Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;

    move-result-object v4

    goto/16 :goto_12

    :cond_1d
    invoke-static {v10, v5, v3, v4}, Lil/e;->r(Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;

    move-result-object v4

    invoke-virtual {v4}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->k()Ltj/g;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6}, Lp1/n;->v(Ltj/g;)Lrj/e;

    move-result-object v6

    goto :goto_e

    :cond_1e
    move-object v6, v14

    :goto_e
    sget-object v7, Lrj/e;->s:Lrj/e;

    if-ne v6, v7, :cond_1b

    invoke-static {v4}, Lp1/n;->x(Lil/w;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lsi/o;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil/p0;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lil/p0;->b()Lil/w;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v6}, Lil/w;->s0()Lil/l0;

    move-result-object v7

    invoke-interface {v7}, Lil/l0;->k()Ltj/g;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v7}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object v7

    goto :goto_f

    :cond_20
    move-object v7, v14

    :goto_f
    invoke-virtual {v6}, Lil/w;->g0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_25

    sget-object v8, Lqj/n;->f:Lrk/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    sget-object v8, Lel/b0;->a:Lrk/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v6}, Lil/w;->g0()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil/p0;

    invoke-virtual {v6}, Lil/p0;->b()Lil/w;

    move-result-object v6

    const-string v7, "continuationArgumentType.arguments.single().type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v13, Ltj/b;

    if-eqz v7, :cond_22

    move-object v7, v13

    check-cast v7, Ltj/b;

    goto :goto_10

    :cond_22
    move-object v7, v14

    :goto_10
    if-eqz v7, :cond_23

    invoke-static {v7}, Lyk/d;->c(Ltj/k;)Lrk/c;

    move-result-object v7

    goto :goto_11

    :cond_23
    move-object v7, v14

    :goto_11
    sget-object v8, Lel/w;->a:Lrk/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v4, v6}, Lel/a0;->a(Lil/a0;Lil/w;)Lil/a0;

    move-result-object v4

    goto :goto_12

    :cond_24
    invoke-static {v4, v6}, Lel/a0;->a(Lil/a0;Lil/w;)Lil/a0;

    move-result-object v4

    :cond_25
    :goto_12
    if-nez v4, :cond_26

    sget-object v4, Lkl/i;->a:Lkl/i;

    sget-object v4, Lkl/h;->F:Lkl/h;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v3, v5, v7}, Lkl/i;->e(Lkl/h;Ljava/util/List;Lil/l0;[Ljava/lang/String;)Lkl/f;

    move-result-object v3

    goto :goto_14

    :cond_26
    :goto_13
    move-object v3, v4

    goto :goto_14

    :cond_27
    iget-boolean v4, v1, Lmk/q0;->t:Z

    invoke-static {v10, v5, v3, v4}, Lil/e;->r(Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;

    move-result-object v3

    sget-object v4, Lok/e;->b:Lok/b;

    iget v5, v1, Lmk/q0;->F:I

    invoke-virtual {v4, v5}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lil/e;->p(Lil/a1;Z)Lil/n;

    move-result-object v4

    if-eqz v4, :cond_28

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_14
    invoke-static {v2, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Lmk/q0;->r:I

    const/16 v5, 0x400

    and-int/lit16 v6, v4, 0x400

    if-ne v6, v5, :cond_2a

    iget-object v12, v1, Lmk/q0;->D:Lmk/q0;

    goto :goto_15

    :cond_2a
    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2b

    iget v4, v1, Lmk/q0;->E:I

    invoke-virtual {v2, v4}, Lo7/d;->F(I)Lmk/q0;

    move-result-object v12

    goto :goto_15

    :cond_2b
    move-object v12, v14

    :goto_15
    if-eqz v12, :cond_2c

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2}, Lel/a0;->d(Lmk/q0;Z)Lil/a0;

    move-result-object v0

    invoke-static {v3, v0}, Lil/c;->z(Lil/a0;Lil/a0;)Lil/a0;

    move-result-object v3

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lmk/q0;->p()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v1, Lmk/q0;->x:I

    iget-object v1, v11, Lel/k;->b:Lok/f;

    invoke-static {v1, v0}, Lli/c;->t(Lok/f;I)Lrk/b;

    iget-object v0, v9, Lel/i;->r:Lvj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "computedType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    return-object v3
.end method

.method public final g(Lmk/q0;)Lil/w;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lmk/q0;->r:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lel/a0;->a:Lel/k;

    iget-object v1, v0, Lel/k;->b:Lok/f;

    iget v3, p1, Lmk/q0;->u:I

    invoke-interface {v1, v3}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, Lel/a0;->d(Lmk/q0;Z)Lil/a0;

    move-result-object v3

    const-string v4, "typeTable"

    iget-object v5, v0, Lel/k;->d:Lo7/d;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lmk/q0;->r:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Lmk/q0;->v:Lmk/q0;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, Lmk/q0;->w:I

    invoke-virtual {v5, v4}, Lo7/d;->F(I)Lmk/q0;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, Lel/a0;->d(Lmk/q0;Z)Lil/a0;

    move-result-object p0

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->j:Lel/m;

    invoke-interface {v0, p1, v1, v3, p0}, Lel/m;->a(Lmk/q0;Ljava/lang/String;Lil/a0;Lil/a0;)Lil/w;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, Lel/a0;->d(Lmk/q0;Z)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lel/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lel/a0;->b:Lel/a0;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lel/a0;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
