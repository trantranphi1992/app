.class public final Lel/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lel/k;

.field public final b:Lx6/e;


# direct methods
.method public constructor <init>(Lel/k;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/r;->a:Lel/k;

    new-instance v0, Lx6/e;

    iget-object p1, p1, Lel/k;->a:Lel/i;

    iget-object v1, p1, Lel/i;->b:Ltj/x;

    iget-object p1, p1, Lel/i;->l:Lx6/n;

    invoke-direct {v0, v1, p1}, Lx6/e;-><init>(Ltj/x;Lx6/n;)V

    iput-object v0, p0, Lel/r;->b:Lx6/e;

    return-void
.end method


# virtual methods
.method public final a(Ltj/j;)Lc7/h;
    .locals 3

    instance-of v0, p1, Ltj/c0;

    if-eqz v0, :cond_0

    new-instance v0, Lel/t;

    check-cast p1, Ltj/c0;

    check-cast p1, Lwj/d0;

    iget-object p1, p1, Lwj/d0;->u:Lrk/c;

    iget-object p0, p0, Lel/r;->a:Lel/k;

    iget-object v1, p0, Lel/k;->b:Lok/f;

    iget-object v2, p0, Lel/k;->d:Lo7/d;

    iget-object p0, p0, Lel/k;->g:Lkk/f;

    invoke-direct {v0, p1, v1, v2, p0}, Lel/t;-><init>(Lrk/c;Lok/f;Lo7/d;Lkk/f;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lgl/i;

    if-eqz p0, :cond_1

    check-cast p1, Lgl/i;

    iget-object v0, p1, Lgl/i;->K:Lel/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lsk/l;II)Luj/h;
    .locals 3

    sget-object v0, Lok/e;->c:Lok/b;

    invoke-virtual {v0, p2}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Luj/g;->a:Luj/f;

    return-object p0

    :cond_0
    new-instance p2, Lgl/v;

    iget-object v0, p0, Lel/r;->a:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->a:Lhl/o;

    new-instance v1, Lel/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lel/o;-><init>(Lel/r;Lsk/l;II)V

    invoke-direct {p2, v0, v1}, Lgl/v;-><init>(Lhl/o;Lej/a;)V

    return-object p2
.end method

.method public final c(Lmk/g0;Z)Luj/h;
    .locals 3

    sget-object v0, Lok/e;->c:Lok/b;

    iget v1, p1, Lmk/g0;->s:I

    invoke-virtual {v0, v1}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Luj/g;->a:Luj/f;

    return-object p0

    :cond_0
    new-instance v0, Lgl/v;

    iget-object v1, p0, Lel/r;->a:Lel/k;

    iget-object v1, v1, Lel/k;->a:Lel/i;

    iget-object v1, v1, Lel/i;->a:Lhl/o;

    new-instance v2, Landroidx/compose/ui/platform/g1;

    invoke-direct {v2, p0, p2, p1}, Landroidx/compose/ui/platform/g1;-><init>(Lel/r;ZLmk/g0;)V

    invoke-direct {v0, v1, v2}, Lgl/v;-><init>(Lhl/o;Lej/a;)V

    return-object v0
.end method

.method public final d(Lmk/l;Z)Lgl/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, Lel/r;->a:Lel/k;

    iget-object v1, v13, Lel/k;->c:Ltj/j;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Ltj/e;

    new-instance v15, Lgl/c;

    iget v1, v12, Lmk/l;->s:I

    const/4 v11, 0x1

    invoke-virtual {v0, v12, v1, v11}, Lel/r;->b(Lsk/l;II)Luj/h;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    iget-object v7, v13, Lel/k;->b:Lok/f;

    iget-object v8, v13, Lel/k;->d:Lo7/d;

    iget-object v9, v13, Lel/k;->e:Lok/g;

    iget-object v10, v13, Lel/k;->g:Lkk/f;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lgl/c;-><init>(Ltj/e;Ltj/i;Luj/h;ZILmk/l;Lok/f;Lo7/d;Lok/g;Lkk/f;Ltj/m0;)V

    sget-object v0, Lsi/w;->a:Lsi/w;

    invoke-static {v13, v15, v0}, Lel/k;->b(Lel/k;Lwj/p;Ljava/util/List;)Lel/k;

    move-result-object v0

    iget-object v1, v12, Lmk/l;->t:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lel/k;->i:Lel/r;

    invoke-virtual {v0, v1, v12, v14}, Lel/r;->g(Ljava/util/List;Lsk/l;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lok/e;->d:Lok/c;

    iget v2, v12, Lmk/l;->s:I

    invoke-virtual {v1, v2}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/e1;

    invoke-static {v1}, Lp6/p;->o(Lmk/e1;)Lck/o;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lwj/k;->a1(Ljava/util/List;Lck/o;)V

    invoke-interface/range {v17 .. v17}, Ltj/e;->h()Lil/a0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lwj/v;->W0(Lil/a0;)V

    invoke-interface/range {v17 .. v17}, Ltj/w;->R()Z

    move-result v0

    iput-boolean v0, v15, Lwj/v;->H:Z

    sget-object v0, Lok/e;->n:Lok/b;

    iget v1, v12, Lmk/l;->s:I

    invoke-virtual {v0, v1}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v14

    iput-boolean v0, v15, Lwj/v;->L:Z

    return-object v15
.end method

.method public final e(Lmk/y;)Lgl/s;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, Lmk/y;->r:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, Lmk/y;->s:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, Lmk/y;->t:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v12, v14, v13}, Lel/r;->b(Lsk/l;II)Luj/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lmk/y;->p()Z

    move-result v1

    sget-object v15, Luj/g;->a:Luj/f;

    iget-object v11, v0, Lel/r;->a:Lel/k;

    if-nez v1, :cond_2

    iget v1, v12, Lmk/y;->r:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v15

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lgl/a;

    iget-object v2, v11, Lel/k;->a:Lel/i;

    iget-object v2, v2, Lel/i;->a:Lhl/o;

    new-instance v4, Lel/o;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v12, v13, v5}, Lel/o;-><init>(Lel/r;Lsk/l;II)V

    invoke-direct {v1, v2, v4}, Lgl/a;-><init>(Lhl/o;Lej/a;)V

    move-object v10, v1

    :goto_3
    iget-object v0, v11, Lel/k;->c:Ltj/j;

    invoke-static {v0}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object v0

    iget v1, v12, Lmk/y;->u:I

    iget-object v2, v11, Lel/k;->b:Lok/f;

    invoke-static {v2, v1}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk/c;->c(Lrk/f;)Lrk/c;

    move-result-object v0

    sget-object v1, Lel/w;->a:Lrk/c;

    invoke-virtual {v0, v1}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lok/g;->a:Lok/g;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v11, Lel/k;->e:Lok/g;

    goto :goto_4

    :goto_5
    new-instance v8, Lgl/s;

    iget v0, v12, Lmk/y;->u:I

    invoke-static {v2, v0}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v4

    sget-object v0, Lok/e;->o:Lok/c;

    invoke-virtual {v0, v14}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/z;

    invoke-static {v0}, Lp6/p;->O(Lmk/z;)I

    move-result v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v1, v11, Lel/k;->c:Ltj/j;

    iget-object v7, v11, Lel/k;->b:Lok/f;

    iget-object v6, v11, Lel/k;->d:Lo7/d;

    iget-object v0, v11, Lel/k;->g:Lkk/f;

    move-object/from16 v17, v0

    move-object v0, v8

    move-object/from16 v18, v6

    move-object/from16 v6, p1

    move-object v13, v8

    move-object/from16 v8, v18

    move-object/from16 v26, v10

    move-object/from16 v10, v17

    move/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lgl/s;-><init>(Ltj/j;Lwj/m0;Luj/h;Lrk/f;ILmk/y;Lok/f;Lo7/d;Lok/g;Lkk/f;Ltj/m0;)V

    iget-object v0, v12, Lmk/y;->x:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13, v0}, Lel/k;->b(Lel/k;Lwj/p;Ljava/util/List;)Lel/k;

    move-result-object v0

    iget-object v1, v14, Lel/k;->d:Lo7/d;

    invoke-static {v12, v1}, Lgj/a;->f0(Lmk/y;Lo7/d;)Lmk/q0;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, Lel/k;->h:Lel/a0;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lel/a0;->g(Lmk/q0;)Lil/w;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v5, v26

    invoke-static {v13, v2, v5}, Luk/n;->k(Ltj/b;Lil/w;Luj/h;)Lwj/w;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    move-object/from16 v17, v3

    :goto_6
    iget-object v2, v14, Lel/k;->c:Ltj/j;

    instance-of v5, v2, Ltj/e;

    if-eqz v5, :cond_5

    check-cast v2, Ltj/e;

    goto :goto_7

    :cond_5
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ltj/e;->x0()Lwj/w;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_6
    move-object/from16 v18, v3

    :goto_8
    const-string v2, "typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, Lmk/y;->A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    move-object v5, v3

    :goto_9
    if-nez v5, :cond_9

    iget-object v5, v12, Lmk/y;->B:Ljava/util/List;

    const-string v6, "contextReceiverTypeIdList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "it"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lo7/d;->F(I)Lmk/q0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v5, v6

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v8, Lmk/q0;

    invoke-virtual {v4, v8}, Lel/a0;->g(Lmk/q0;)Lil/w;

    move-result-object v8

    invoke-static {v13, v8, v3, v15, v7}, Luk/n;->e(Ltj/b;Lil/w;Lrk/f;Luj/h;I)Lwj/w;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v9

    goto :goto_b

    :cond_b
    invoke-static {}, Lsi/p;->o0()V

    throw v3

    :cond_c
    invoke-virtual {v4}, Lel/a0;->b()Ljava/util/List;

    move-result-object v20

    iget-object v3, v12, Lmk/y;->D:Ljava/util/List;

    const-string v5, "proto.valueParameterList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lel/k;->i:Lel/r;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v12, v5}, Lel/r;->g(Ljava/util/List;Lsk/l;I)Ljava/util/List;

    move-result-object v21

    invoke-static {v12, v1}, Lgj/a;->i0(Lmk/y;Lo7/d;)Lmk/q0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lel/a0;->g(Lmk/q0;)Lil/w;

    move-result-object v22

    sget-object v0, Lok/e;->e:Lok/c;

    move/from16 v3, v27

    invoke-virtual {v0, v3}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/a0;

    invoke-static {v0}, Lel/j;->e(Lmk/a0;)I

    move-result v23

    sget-object v0, Lok/e;->d:Lok/c;

    invoke-virtual {v0, v3}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/e1;

    invoke-static {v0}, Lp6/p;->o(Lmk/e1;)Lck/o;

    move-result-object v24

    sget-object v25, Lsi/x;->a:Lsi/x;

    move-object/from16 v16, v13

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v25}, Lwj/m0;->a1(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;Lsi/x;)Lwj/m0;

    sget-object v0, Lok/e;->p:Lok/b;

    invoke-virtual {v0, v3}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwj/v;->C:Z

    sget-object v0, Lok/e;->q:Lok/b;

    invoke-virtual {v0, v3}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwj/v;->D:Z

    sget-object v0, Lok/e;->t:Lok/b;

    invoke-virtual {v0, v3}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwj/v;->E:Z

    sget-object v0, Lok/e;->r:Lok/b;

    invoke-virtual {v0, v3}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwj/v;->F:Z

    sget-object v0, Lok/e;->s:Lok/b;

    invoke-virtual {v0, v3}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwj/v;->G:Z

    sget-object v0, Lok/e;->u:Lok/b;

    invoke-virtual {v0, v3}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwj/v;->K:Z

    sget-object v0, Lok/e;->v:Lok/b;

    invoke-virtual {v0, v3}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lwj/v;->H:Z

    sget-object v0, Lok/e;->w:Lok/b;

    invoke-virtual {v0, v3}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, v13, Lwj/v;->L:Z

    iget-object v0, v14, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->m:Lel/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f(Lmk/g0;)Lgl/r;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Lmk/g0;->r:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, Lmk/g0;->s:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, Lmk/g0;->t:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, Lgl/r;

    iget-object v11, v0, Lel/r;->a:Lel/k;

    iget-object v2, v11, Lel/k;->c:Ltj/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v15, v13, v1}, Lel/r;->b(Lsk/l;II)Luj/h;

    move-result-object v4

    sget-object v1, Lok/e;->e:Lok/c;

    invoke-virtual {v1, v13}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/a0;

    invoke-static {v1}, Lel/j;->e(Lmk/a0;)I

    move-result v5

    sget-object v1, Lok/e;->d:Lok/c;

    invoke-virtual {v1, v13}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/e1;

    invoke-static {v1}, Lp6/p;->o(Lmk/e1;)Lck/o;

    move-result-object v6

    sget-object v1, Lok/e;->x:Lok/b;

    invoke-virtual {v1, v13}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, Lmk/g0;->u:I

    iget-object v3, v11, Lel/k;->b:Lok/f;

    invoke-static {v3, v1}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v8

    sget-object v1, Lok/e;->o:Lok/c;

    invoke-virtual {v1, v13}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/z;

    invoke-static {v1}, Lp6/p;->O(Lmk/z;)I

    move-result v9

    sget-object v1, Lok/e;->B:Lok/b;

    invoke-virtual {v1, v13}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lok/e;->A:Lok/b;

    invoke-virtual {v1, v13}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Lok/e;->D:Lok/b;

    invoke-virtual {v1, v13}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, Lok/e;->E:Lok/b;

    invoke-virtual {v1, v13}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, Lok/e;->F:Lok/b;

    invoke-virtual {v1, v13}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, Lel/k;->b:Lok/f;

    move-object/from16 v16, v1

    iget-object v1, v11, Lel/k;->d:Lo7/d;

    move-object/from16 v17, v1

    iget-object v1, v11, Lel/k;->e:Lok/g;

    move-object/from16 v18, v1

    iget-object v1, v11, Lel/k;->g:Lkk/f;

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Lgl/r;-><init>(Ltj/j;Ltj/k0;Luj/h;ILck/o;ZLrk/f;IZZZZZLmk/g0;Lok/f;Lo7/d;Lok/g;Lkk/f;)V

    iget-object v1, v0, Lmk/g0;->x:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, Lel/k;->b(Lel/k;Lwj/p;Ljava/util/List;)Lel/k;

    move-result-object v14

    sget-object v1, Lok/e;->y:Lok/b;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, Luj/g;->a:Luj/f;

    const/16 v2, 0x40

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lmk/g0;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lmk/g0;->r:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, Lgl/a;

    iget-object v4, v13, Lel/k;->a:Lel/i;

    iget-object v4, v4, Lel/i;->a:Lhl/o;

    new-instance v5, Lel/o;

    const/4 v6, 0x1

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v8, v6}, Lel/o;-><init>(Lel/r;Lsk/l;II)V

    invoke-direct {v3, v4, v5}, Lgl/a;-><init>(Lhl/o;Lej/a;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :goto_4
    iget-object v4, v13, Lel/k;->d:Lo7/d;

    invoke-static {v11, v4}, Lgj/a;->j0(Lmk/g0;Lo7/d;)Lmk/q0;

    move-result-object v5

    iget-object v6, v14, Lel/k;->h:Lel/a0;

    invoke-virtual {v6, v5}, Lel/a0;->g(Lmk/q0;)Lil/w;

    move-result-object v5

    invoke-virtual {v6}, Lel/a0;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, v13, Lel/k;->c:Ltj/j;

    instance-of v8, v10, Ltj/e;

    if-eqz v8, :cond_3

    check-cast v10, Ltj/e;

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_4

    invoke-interface {v10}, Ltj/e;->x0()Lwj/w;

    move-result-object v8

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    const-string v10, "typeTable"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmk/g0;->p()Z

    move-result v18

    if-eqz v18, :cond_5

    iget-object v2, v11, Lmk/g0;->y:Lmk/q0;

    move-object/from16 v25, v13

    goto :goto_7

    :cond_5
    iget v2, v11, Lmk/g0;->r:I

    move-object/from16 v25, v13

    const/16 v13, 0x40

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_6

    iget v2, v11, Lmk/g0;->z:I

    invoke-virtual {v4, v2}, Lo7/d;->F(I)Lmk/q0;

    move-result-object v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, Lel/a0;->g(Lmk/q0;)Lil/w;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v12, v2, v3}, Luk/n;->k(Ltj/b;Lil/w;Luj/h;)Lwj/w;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lmk/g0;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v10, 0xa

    if-nez v2, :cond_a

    iget-object v2, v11, Lmk/g0;->B:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v17, v14

    invoke-static {v2, v10}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v10, "it"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4, v10}, Lo7/d;->F(I)Lmk/q0;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_a

    :cond_9
    move-object v2, v3

    goto :goto_b

    :cond_a
    move-object/from16 v17, v14

    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v21, v3, 0x1

    if-ltz v3, :cond_b

    check-cast v4, Lmk/q0;

    invoke-virtual {v6, v4}, Lel/a0;->g(Lmk/q0;)Lil/w;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v12, v4, v14, v1, v3}, Luk/n;->e(Ltj/b;Lil/w;Lrk/f;Luj/h;I)Lwj/w;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v21

    goto :goto_c

    :cond_b
    const/4 v14, 0x0

    invoke-static {}, Lsi/p;->o0()V

    throw v14

    :cond_c
    const/4 v14, 0x0

    move-object v1, v12

    move-object v2, v5

    move-object v3, v9

    move-object v4, v8

    move-object v5, v13

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lwj/j0;->T0(Lil/w;Ljava/util/List;Lwj/w;Lwj/w;Ljava/util/List;)V

    sget-object v1, Lok/e;->c:Lok/b;

    invoke-virtual {v1, v15}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v13, Lok/e;->d:Lok/c;

    invoke-virtual {v13, v15}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/e1;

    sget-object v10, Lok/e;->e:Lok/c;

    invoke-virtual {v10, v15}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk/a0;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    if-eqz v2, :cond_d

    iget v1, v1, Lok/d;->a:I

    const/4 v9, 0x1

    shl-int v1, v9, v1

    goto :goto_d

    :cond_d
    const/4 v9, 0x1

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v4}, Lsk/p;->a()I

    move-result v2

    iget v4, v10, Lok/d;->a:I

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v3}, Lsk/p;->a()I

    move-result v2

    iget v3, v13, Lok/d;->a:I

    shl-int/2addr v2, v3

    or-int v18, v1, v2

    sget-object v8, Lok/e;->J:Lok/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lok/e;->K:Lok/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lok/e;->L:Lok/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Ltj/m0;->o:Ltj/n0;

    if-eqz v7, :cond_10

    iget v1, v11, Lmk/g0;->r:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, Lmk/g0;->E:I

    goto :goto_e

    :cond_e
    move/from16 v1, v18

    :goto_e
    invoke-virtual {v8, v1}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v1}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v1}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v3, 0x3

    invoke-virtual {v0, v11, v1, v3}, Lel/r;->b(Lsk/l;II)Luj/h;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v16, Lwj/k0;

    invoke-virtual {v10, v1}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk/a0;

    invoke-static {v4}, Lel/j;->e(Lmk/a0;)I

    move-result v4

    invoke-virtual {v13, v1}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/e1;

    invoke-static {v1}, Lp6/p;->o(Lmk/e1;)Lck/o;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, Lwj/j0;->D()I

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v1, v16

    move-object v2, v12

    move-object v14, v5

    move-object/from16 v5, v23

    move-object/from16 v28, v6

    move/from16 v6, v24

    move-object/from16 v29, v8

    move/from16 v8, v21

    move/from16 v9, v26

    move-object/from16 v21, v13

    move-object v13, v10

    move-object/from16 v10, v27

    move-object/from16 v23, v13

    move-object v13, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lwj/k0;-><init>(Ltj/k0;Luj/h;ILck/o;ZZZILwj/k0;Ltj/m0;)V

    move-object/from16 v2, v16

    goto :goto_f

    :cond_f
    move-object v14, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v21, v13

    move-object v13, v11

    invoke-static {v12, v3}, Luk/n;->f(Ltj/k0;Luj/h;)Lwj/k0;

    move-result-object v1

    move-object v2, v1

    :goto_f
    invoke-virtual {v12}, Lwj/j0;->getReturnType()Lil/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwj/k0;->P0(Lil/w;)V

    move-object v11, v2

    goto :goto_10

    :cond_10
    move-object v14, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v21, v13

    move-object v13, v11

    const/4 v11, 0x0

    :goto_10
    sget-object v1, Lok/e;->z:Lok/b;

    invoke-virtual {v1, v15}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, Lmk/g0;->r:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v13, Lmk/g0;->F:I

    :goto_11
    move-object/from16 v2, v29

    goto :goto_12

    :cond_11
    move/from16 v1, v18

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v1}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v14, v1}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v14, 0x4

    invoke-virtual {v0, v13, v1, v14}, Lel/r;->b(Lsk/l;II)Luj/h;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v10, Lwj/l0;

    move-object/from16 v4, v23

    invoke-virtual {v4, v1}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk/a0;

    invoke-static {v4}, Lel/j;->e(Lmk/a0;)I

    move-result v4

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, Lok/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/e1;

    invoke-static {v1}, Lp6/p;->o(Lmk/e1;)Lck/o;

    move-result-object v5

    const/4 v9, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, Lwj/j0;->D()I

    move-result v16

    const/16 v18, 0x0

    move-object v1, v10

    move-object v2, v12

    move/from16 v9, v16

    move-object v14, v10

    move-object/from16 v10, v18

    move-object/from16 v30, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lwj/l0;-><init>(Ltj/k0;Luj/h;ILck/o;ZZZILwj/l0;Ltj/m0;)V

    sget-object v1, Lsi/w;->a:Lsi/w;

    move-object/from16 v2, v17

    invoke-static {v2, v14, v1}, Lel/k;->b(Lel/k;Lwj/p;Ljava/util/List;)Lel/k;

    move-result-object v1

    iget-object v2, v13, Lmk/g0;->D:Lmk/y0;

    invoke-static {v2}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lel/k;->i:Lel/r;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v13, v3}, Lel/r;->g(Ljava/util/List;Lsk/l;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/s0;

    if-eqz v1, :cond_12

    iput-object v1, v14, Lwj/l0;->C:Lwj/s0;

    move-object v2, v14

    goto :goto_13

    :cond_12
    invoke-static/range {v20 .. v20}, Lwj/l0;->y0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v30, v11

    invoke-static {v12, v3}, Luk/n;->g(Ltj/k0;Luj/h;)Lwj/l0;

    move-result-object v2

    goto :goto_13

    :cond_14
    move-object/from16 v30, v11

    const/4 v2, 0x0

    :goto_13
    sget-object v1, Lok/e;->C:Lok/b;

    invoke-virtual {v1, v15}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lel/p;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v13, v12, v3}, Lel/p;-><init>(Lel/r;Lmk/g0;Lgl/r;I)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1}, Lwj/j0;->R0(Lhl/h;Lej/a;)V

    :cond_15
    move-object/from16 v1, v25

    iget-object v1, v1, Lel/k;->c:Ltj/j;

    instance-of v3, v1, Ltj/e;

    if-eqz v3, :cond_16

    check-cast v1, Ltj/e;

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ltj/e;->v()I

    move-result v1

    goto :goto_15

    :cond_17
    const/4 v1, 0x0

    :goto_15
    const/4 v3, 0x5

    if-ne v1, v3, :cond_18

    new-instance v1, Lel/p;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v13, v12, v3}, Lel/p;-><init>(Lel/r;Lmk/g0;Lgl/r;I)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1}, Lwj/j0;->R0(Lhl/h;Lej/a;)V

    :cond_18
    new-instance v1, Lwj/t;

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v3}, Lel/r;->c(Lmk/g0;Z)Luj/h;

    move-result-object v3

    invoke-direct {v1, v3}, Lcl/a;-><init>(Luj/h;)V

    new-instance v3, Lwj/t;

    const/4 v4, 0x1

    invoke-virtual {v0, v13, v4}, Lel/r;->c(Lmk/g0;Z)Luj/h;

    move-result-object v0

    invoke-direct {v3, v0}, Lcl/a;-><init>(Luj/h;)V

    move-object/from16 v0, v30

    invoke-virtual {v12, v0, v2, v1, v3}, Lwj/j0;->Q0(Lwj/k0;Lwj/l0;Lwj/t;Lwj/t;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, Lok/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object v0, v14

    const/16 v1, 0xa

    invoke-static {v1}, Lok/e;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;Lsk/l;I)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, Lel/r;->a:Lel/k;

    iget-object v0, v8, Lel/k;->c:Ltj/j;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, Ltj/b;

    invoke-interface/range {v21 .. v21}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lel/r;->a(Ltj/j;)Lc7/h;

    move-result-object v22

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, Lmk/y0;

    iget v0, v10, Lmk/y0;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, Lmk/y0;->s:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lok/e;->c:Lok/b;

    invoke-virtual {v0, v11}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Lgl/v;

    iget-object v0, v8, Lel/k;->a:Lel/i;

    iget-object v14, v0, Lel/i;->a:Lhl/o;

    new-instance v6, Lel/q;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lel/q;-><init>(Lel/r;Lc7/h;Lsk/l;IILmk/y0;)V

    invoke-direct {v13, v14, v9}, Lgl/v;-><init>(Lhl/o;Lej/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, Luj/g;->a:Luj/f;

    move-object v13, v0

    :goto_2
    iget v0, v10, Lmk/y0;->t:I

    iget-object v1, v8, Lel/k;->b:Lok/f;

    invoke-static {v1, v0}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v14

    iget-object v0, v8, Lel/k;->d:Lo7/d;

    invoke-static {v10, v0}, Lgj/a;->t0(Lmk/y0;Lo7/d;)Lmk/q0;

    move-result-object v1

    iget-object v2, v8, Lel/k;->h:Lel/a0;

    invoke-virtual {v2, v1}, Lel/a0;->g(Lmk/q0;)Lil/w;

    move-result-object v1

    sget-object v3, Lok/e;->G:Lok/b;

    invoke-virtual {v3, v11}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, Lok/e;->H:Lok/b;

    invoke-virtual {v3, v11}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, Lok/e;->I:Lok/b;

    invoke-virtual {v3, v11}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, Lmk/y0;->r:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, Lmk/y0;->w:Lmk/q0;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, Lmk/y0;->x:I

    invoke-virtual {v0, v3}, Lo7/d;->F(I)Lmk/q0;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lel/a0;->g(Lmk/q0;)Lil/w;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, Ltj/m0;->o:Ltj/n0;

    new-instance v0, Lwj/s0;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, Lwj/s0;-><init>(Ltj/b;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lsi/p;->o0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
