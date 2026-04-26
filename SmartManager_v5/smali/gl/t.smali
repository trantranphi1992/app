.class public final Lgl/t;
.super Lwj/p;
.source "SourceFile"

# interfaces
.implements Lgl/k;
.implements Ltj/h;


# instance fields
.field public final A:Lo7/d;

.field public final B:Lok/g;

.field public final C:Lkk/f;

.field public D:Lil/a0;

.field public E:Lil/a0;

.field public F:Ljava/util/List;

.field public G:Lil/a0;

.field public final u:Lck/o;

.field public v:Ljava/util/List;

.field public final w:Lwj/e;

.field public final x:Lhl/o;

.field public final y:Lmk/s0;

.field public final z:Lok/f;


# direct methods
.method public constructor <init>(Lhl/o;Ltj/j;Luj/h;Lrk/f;Lck/o;Lmk/s0;Lok/f;Lo7/d;Lok/g;Lkk/f;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltj/m0;->o:Ltj/n0;

    invoke-direct {p0, p2, p3, p4, v0}, Lwj/p;-><init>(Ltj/j;Luj/h;Lrk/f;Ltj/m0;)V

    iput-object p5, p0, Lgl/t;->u:Lck/o;

    new-instance p2, Lwj/e;

    invoke-direct {p2, p0}, Lwj/e;-><init>(Lgl/t;)V

    iput-object p2, p0, Lgl/t;->w:Lwj/e;

    iput-object p1, p0, Lgl/t;->x:Lhl/o;

    iput-object p6, p0, Lgl/t;->y:Lmk/s0;

    iput-object p7, p0, Lgl/t;->z:Lok/f;

    iput-object p8, p0, Lgl/t;->A:Lo7/d;

    iput-object p9, p0, Lgl/t;->B:Lok/g;

    iput-object p10, p0, Lgl/t;->C:Lkk/f;

    return-void
.end method


# virtual methods
.method public final L0()Ltj/k;
    .locals 0

    return-object p0
.end method

.method public final M0()Ltj/e;
    .locals 2

    invoke-virtual {p0}, Lgl/t;->N0()Lil/a0;

    move-result-object v0

    invoke-static {v0}, Lil/c;->i(Lil/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgl/t;->N0()Lil/a0;

    move-result-object p0

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->k()Ltj/g;

    move-result-object p0

    instance-of v0, p0, Ltj/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ltj/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final N0()Lil/a0;
    .locals 0

    iget-object p0, p0, Lgl/t;->E:Lil/a0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O0()Lil/a0;
    .locals 0

    iget-object p0, p0, Lgl/t;->D:Lil/a0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ltj/l;->u(Lgl/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Ljava/util/List;Lil/a0;Lil/a0;)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iput-object v2, v8, Lgl/t;->v:Ljava/util/List;

    iput-object v0, v8, Lgl/t;->D:Lil/a0;

    iput-object v1, v8, Lgl/t;->E:Lil/a0;

    invoke-static/range {p0 .. p0}, Ltj/v;->c(Ltj/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lgl/t;->F:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lgl/t;->M0()Ltj/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltj/e;->j0()Lbl/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lbl/m;->b:Lbl/m;

    goto :goto_0

    :goto_2
    new-instance v6, Lwj/d;

    invoke-direct {v6, v8, v10}, Lwj/d;-><init>(Lgl/t;I)V

    sget-object v0, Lil/y0;->a:Lkl/f;

    invoke-static/range {p0 .. p0}, Lkl/i;->f(Ltj/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkl/h;->z:Lkl/h;

    invoke-virtual/range {p0 .. p0}, Lgl/t;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgl/t;->s()Lil/l0;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v0, v2

    check-cast v0, Lwj/e;

    invoke-virtual {v0}, Lwj/e;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lil/y0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lil/h0;->b:Lph/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lil/h0;->r:Lil/h0;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lil/e;->t(Lil/h0;Lil/l0;Ljava/util/List;ZLbl/n;Lej/k;)Lil/a0;

    move-result-object v0

    :goto_3
    iput-object v0, v8, Lgl/t;->G:Lil/a0;

    invoke-virtual/range {p0 .. p0}, Lgl/t;->M0()Ltj/e;

    move-result-object v0

    sget-object v12, Lsi/w;->a:Lsi/w;

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-interface {v0}, Ltj/e;->f()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/k;

    sget-object v1, Lwj/p0;->W:Lwj/e0;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    iget-object v2, v8, Lgl/t;->x:Lhl/o;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lgl/t;->M0()Ltj/e;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lgl/t;->N0()Lil/a0;

    move-result-object v1

    invoke-static {v1}, Lil/w0;->d(Lil/w;)Lil/w0;

    move-result-object v1

    move-object v15, v1

    :goto_5
    if-nez v15, :cond_5

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0, v15}, Lwj/k;->c1(Lil/w0;)Lwj/k;

    move-result-object v21

    if-nez v21, :cond_6

    goto :goto_6

    :cond_6
    new-instance v7, Lwj/p0;

    move-object v1, v0

    check-cast v1, Lcl/a;

    invoke-virtual {v1}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lwj/v;

    invoke-virtual {v6}, Lwj/v;->D()I

    move-result v4

    const-string v0, "constructor.kind"

    invoke-static {v4, v0}, Le0/b;->q(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwj/p;->getSource()Ltj/m0;

    move-result-object v3

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object/from16 v3, v21

    move/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 p1, v6

    move/from16 v6, v18

    move-object/from16 p2, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lwj/p0;-><init>(Lhl/o;Lgl/t;Lwj/k;Lwj/o0;Luj/h;ILtj/m0;)V

    invoke-virtual/range {p1 .. p1}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_d

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v15

    move-object/from16 v15, p2

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lwj/v;->Q0(Ltj/s;Ljava/util/List;Lil/w0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v27

    if-nez v27, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v0, v21

    check-cast v0, Lwj/v;

    iget-object v0, v0, Lwj/v;->w:Lil/w;

    invoke-virtual {v0}, Lil/w;->z0()Lil/a1;

    move-result-object v0

    invoke-static {v0}, Lil/c;->k(Lil/w;)Lil/a0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lgl/t;->h()Lil/a0;

    move-result-object v2

    invoke-static {v0, v2}, Lil/c;->z(Lil/a0;Lil/a0;)Lil/a0;

    move-result-object v28

    move-object/from16 v0, p1

    iget-object v2, v0, Lwj/v;->z:Lwj/w;

    sget-object v3, Luj/g;->a:Luj/f;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lwj/w;->getType()Lil/w;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lil/w0;->g(ILil/w;)Lil/w;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3}, Luk/n;->k(Ltj/b;Lil/w;Luj/h;)Lwj/w;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_7

    :cond_8
    move-object/from16 v4, p2

    const/16 v23, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lgl/t;->M0()Ltj/e;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lwj/v;->L()Ljava/util/List;

    move-result-object v0

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v10

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, Lwj/w;

    invoke-virtual {v7}, Lwj/w;->getType()Lil/w;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lil/w0;->g(ILil/w;)Lil/w;

    move-result-object v10

    invoke-virtual {v7}, Lwj/w;->M0()Lcl/e;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcl/b;

    invoke-virtual {v7}, Lcl/b;->K0()Lrk/f;

    move-result-object v7

    new-instance v9, Lwj/w;

    new-instance v11, Lcl/b;

    invoke-direct {v11, v2, v10, v7}, Lcl/b;-><init>(Ltj/e;Lil/w;Lrk/f;)V

    sget-object v7, Lrk/g;->a:Ltl/e;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "_context_receiver_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v6

    invoke-direct {v9, v2, v11, v3, v6}, Lwj/w;-><init>(Ltj/j;Lcl/a;Luj/h;Lrk/f;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v15

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    invoke-static {}, Lsi/p;->o0()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v25, v5

    goto :goto_9

    :cond_b
    move-object/from16 v25, v12

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lgl/t;->m()Ljava/util/List;

    move-result-object v26

    const/16 v24, 0x0

    iget-object v0, v8, Lgl/t;->u:Lck/o;

    const/16 v29, 0x1

    move-object/from16 v22, v4

    move-object/from16 v30, v0

    invoke-virtual/range {v22 .. v30}, Lwj/v;->R0(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;)V

    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_c

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v0}, Lwj/v;->y0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    :goto_b
    return-void

    :cond_f
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {v1}, Lil/y0;->a(I)V

    throw v0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 3

    invoke-virtual {p0}, Lgl/t;->O0()Lil/a0;

    move-result-object v0

    new-instance v1, Lwj/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwj/d;-><init>(Lgl/t;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lil/y0;->c(Lil/w;Lej/k;Lrl/i;)Z

    move-result p0

    return p0
.end method

.method public final a()Ltj/g;
    .locals 0

    return-object p0
.end method

.method public final a()Ltj/j;
    .locals 0

    return-object p0
.end method

.method public final d(Lil/w0;)Ltj/k;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lil/w0;->a:Lil/t0;

    invoke-virtual {v0}, Lil/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgl/t;

    invoke-virtual {p0}, Lwj/p;->k()Ltj/j;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lgl/t;->z:Lok/f;

    iget-object v9, p0, Lgl/t;->A:Lo7/d;

    iget-object v2, p0, Lgl/t;->x:Lhl/o;

    iget-object v6, p0, Lgl/t;->u:Lck/o;

    iget-object v7, p0, Lgl/t;->y:Lmk/s0;

    iget-object v10, p0, Lgl/t;->B:Lok/g;

    iget-object v11, p0, Lgl/t;->C:Lkk/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lgl/t;-><init>(Lhl/o;Ltj/j;Luj/h;Lrk/f;Lck/o;Lmk/s0;Lok/f;Lo7/d;Lok/g;Lkk/f;)V

    invoke-virtual {p0}, Lgl/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lgl/t;->O0()Lil/a0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lil/w0;->g(ILil/w;)Lil/w;

    move-result-object v2

    invoke-static {v2}, Lil/c;->b(Lil/w;)Lil/a0;

    move-result-object v2

    invoke-virtual {p0}, Lgl/t;->N0()Lil/a0;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lil/w0;->g(ILil/w;)Lil/w;

    move-result-object p0

    invoke-static {p0}, Lil/c;->b(Lil/w;)Lil/a0;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lgl/t;->P0(Ljava/util/List;Lil/a0;Lil/a0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final e0()Lo7/d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()Lck/o;
    .locals 0

    iget-object p0, p0, Lgl/t;->u:Lck/o;

    return-object p0
.end method

.method public final h()Lil/a0;
    .locals 0

    iget-object p0, p0, Lgl/t;->G:Lil/a0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgl/t;->v:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Lgl/j;
    .locals 0

    iget-object p0, p0, Lgl/t;->C:Lkk/f;

    return-object p0
.end method

.method public final s()Lil/l0;
    .locals 0

    iget-object p0, p0, Lgl/t;->w:Lwj/e;

    return-object p0
.end method

.method public final t0()Lok/f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
