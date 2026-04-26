.class public abstract Lwj/v;
.super Lwj/p;
.source "SourceFile"

# interfaces
.implements Ltj/s;


# instance fields
.field public A:I

.field public B:Lck/o;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/util/Collection;

.field public volatile O:Lwj/h;

.field public final P:Ltj/s;

.field public final Q:I

.field public R:Ltj/s;

.field public S:Ljava/util/Map;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Lil/w;

.field public x:Ljava/util/List;

.field public y:Lwj/w;

.field public z:Lwj/w;


# direct methods
.method public constructor <init>(ILrk/f;Ltj/j;Ltj/s;Ltj/m0;Luj/h;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eqz p6, :cond_4

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    invoke-direct {p0, p3, p6, p2, p5}, Lwj/p;-><init>(Ltj/j;Luj/h;Lrk/f;Ltj/m0;)V

    sget-object p2, Ltj/n;->i:Lck/o;

    iput-object p2, p0, Lwj/v;->B:Lck/o;

    iput-boolean v1, p0, Lwj/v;->C:Z

    iput-boolean v1, p0, Lwj/v;->D:Z

    iput-boolean v1, p0, Lwj/v;->E:Z

    iput-boolean v1, p0, Lwj/v;->F:Z

    iput-boolean v1, p0, Lwj/v;->G:Z

    iput-boolean v1, p0, Lwj/v;->H:Z

    iput-boolean v1, p0, Lwj/v;->I:Z

    iput-boolean v1, p0, Lwj/v;->J:Z

    iput-boolean v1, p0, Lwj/v;->K:Z

    iput-boolean v2, p0, Lwj/v;->L:Z

    iput-boolean v1, p0, Lwj/v;->M:Z

    iput-object v0, p0, Lwj/v;->N:Ljava/util/Collection;

    iput-object v0, p0, Lwj/v;->O:Lwj/h;

    iput-object v0, p0, Lwj/v;->R:Ltj/s;

    iput-object v0, p0, Lwj/v;->S:Ljava/util/Map;

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    iput-object p4, p0, Lwj/v;->P:Ltj/s;

    iput p1, p0, Lwj/v;->Q:I

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lwj/v;->y0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lwj/v;->y0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lwj/v;->y0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lwj/v;->y0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lwj/v;->y0(I)V

    throw v0
.end method

.method public static Q0(Ltj/s;Ljava/util/List;Lil/w0;ZZ[Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj/s0;

    move-object v5, v4

    check-cast v5, Lwj/t0;

    invoke-virtual {v5}, Lwj/t0;->getType()Lil/w;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v6}, Lil/w0;->i(ILil/w;)Lil/w;

    move-result-object v14

    iget-object v6, v4, Lwj/s0;->z:Lil/w;

    if-nez v6, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v7, v6}, Lil/w0;->i(ILil/w;)Lil/w;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, Lwj/t0;->getType()Lil/w;

    move-result-object v5

    if-ne v14, v5, :cond_2

    if-eq v6, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, p5, v5

    :cond_3
    instance-of v5, v4, Lwj/r0;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lwj/r0;

    iget-object v5, v5, Lwj/r0;->B:Lri/j;

    invoke-virtual {v5}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lwj/g;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5}, Lwj/g;-><init>(ILjava/lang/Object;)V

    move-object/from16 v20, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    move-object v5, v4

    check-cast v5, Lcl/a;

    invoke-virtual {v5}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v12

    move-object v5, v4

    check-cast v5, Lwj/o;

    invoke-virtual {v5}, Lwj/o;->getName()Lrk/f;

    move-result-object v13

    invoke-virtual {v4}, Lwj/s0;->N0()Z

    move-result v15

    if-eqz p4, :cond_6

    move-object v5, v4

    check-cast v5, Lwj/p;

    invoke-virtual {v5}, Lwj/p;->getSource()Ltj/m0;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, Ltj/m0;->o:Ltj/n0;

    :goto_4
    const-string v6, "annotations"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "source"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v4, Lwj/s0;->v:I

    iget-boolean v6, v4, Lwj/s0;->x:Z

    iget-boolean v4, v4, Lwj/s0;->y:Z

    if-nez v20, :cond_7

    new-instance v20, Lwj/s0;

    move-object/from16 v8, v20

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v19}, Lwj/s0;-><init>(Ltj/b;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;)V

    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    new-instance v21, Lwj/r0;

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v20}, Lwj/r0;-><init>(Ltj/s;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;Lej/a;)V

    move-object/from16 v4, v21

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Lwj/v;->y0(I)V

    throw v1
.end method

.method public static synthetic y0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final A()Lwj/w;
    .locals 0

    iget-object p0, p0, Lwj/v;->y:Lwj/w;

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lwj/v;->Q:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lwj/v;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lwj/v;->M:Z

    return p0
.end method

.method public bridge synthetic K(Ltj/e;ILck/o;)Ltj/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwj/v;->N0(Ltj/e;ILck/o;)Lwj/m0;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwj/v;->x:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lwj/v;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0(Ltj/e;ILck/o;)Ltj/s;
    .locals 0

    invoke-virtual {p0}, Lwj/v;->i0()Ltj/r;

    move-result-object p0

    invoke-interface {p0, p1}, Ltj/r;->d(Ltj/e;)Ltj/r;

    move-result-object p0

    invoke-interface {p0, p2}, Ltj/r;->v(I)Ltj/r;

    move-result-object p0

    invoke-interface {p0, p3}, Ltj/r;->j(Lck/o;)Ltj/r;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ltj/r;->m(I)Ltj/r;

    move-result-object p0

    invoke-interface {p0}, Ltj/r;->a()Ltj/r;

    move-result-object p0

    invoke-interface {p0}, Ltj/r;->build()Ltj/s;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lwj/v;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public N0(Ltj/e;ILck/o;)Lwj/m0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwj/v;->M0(Ltj/e;ILck/o;)Ltj/s;

    move-result-object p0

    check-cast p0, Lwj/m0;

    return-object p0
.end method

.method public abstract O0(ILrk/f;Ltj/j;Ltj/s;Ltj/m0;Luj/h;)Lwj/v;
.end method

.method public P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ltj/l;->x(Ltj/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P0(Lwj/u;)Lwj/v;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, Lwj/u;->H:Luj/h;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v0

    iget-object v1, v8, Lwj/u;->H:Luj/h;

    invoke-static {v0, v1}, Lp1/n;->k(Luj/h;Luj/h;)Luj/h;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lwj/u;->b:Ltj/j;

    iget-object v4, v8, Lwj/u;->t:Ltj/s;

    iget v1, v8, Lwj/u;->u:I

    iget-object v2, v8, Lwj/u;->A:Lrk/f;

    iget-boolean v0, v8, Lwj/u;->D:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwj/v;->a()Ltj/s;

    move-result-object v0

    :goto_2
    check-cast v0, Lwj/p;

    invoke-virtual {v0}, Lwj/p;->getSource()Ltj/m0;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_2
    sget-object v0, Ltj/m0;->o:Ltj/n0;

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lwj/v;->O0(ILrk/f;Ltj/j;Ltj/s;Ltj/m0;Luj/h;)Lwj/v;

    move-result-object v6

    iget-object v0, v8, Lwj/u;->G:Lsi/w;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lwj/v;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, Lwj/u;->a:Lil/t0;

    invoke-static {v0, v1, v6, v15, v11}, Lil/c;->v(Ljava/util/List;Lil/t0;Ltj/j;Ljava/util/ArrayList;[Z)Lil/w0;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lwj/u;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    iget-object v0, v8, Lwj/u;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj/w;

    invoke-virtual {v3}, Lwj/w;->getType()Lil/w;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Lil/w0;->i(ILil/w;)Lil/w;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v3}, Lwj/w;->M0()Lcl/e;

    move-result-object v5

    check-cast v5, Lcl/b;

    invoke-virtual {v5}, Lcl/b;->K0()Lrk/f;

    move-result-object v5

    invoke-virtual {v3}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v10

    add-int/lit8 v16, v2, 0x1

    invoke-static {v6, v4, v5, v10, v2}, Luk/n;->e(Ltj/b;Lil/w;Lrk/f;Luj/h;I)Lwj/w;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v2, v11, v12

    invoke-virtual {v3}, Lwj/w;->getType()Lil/w;

    move-result-object v3

    if-eq v4, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v12

    :goto_6
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    move/from16 v2, v16

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v8, Lwj/u;->x:Lwj/w;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lwj/w;->getType()Lil/w;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lil/w0;->i(ILil/w;)Lil/w;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, Lwj/w;

    new-instance v2, Lcl/c;

    iget-object v3, v8, Lwj/u;->x:Lwj/w;

    invoke-virtual {v3}, Lwj/w;->M0()Lcl/e;

    invoke-direct {v2, v6, v0}, Lcl/c;-><init>(Ltj/b;Lil/w;)V

    iget-object v3, v8, Lwj/u;->x:Lwj/w;

    invoke-virtual {v3}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lwj/w;-><init>(Ltj/j;Lcl/a;Luj/h;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, Lwj/u;->x:Lwj/w;

    invoke-virtual {v3}, Lwj/w;->getType()Lil/w;

    move-result-object v3

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object v10, v1

    goto :goto_8

    :cond_a
    move-object v10, v9

    :goto_8
    iget-object v0, v8, Lwj/u;->y:Lwj/w;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, Lwj/w;->N0(Lil/w0;)Lwj/w;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, Lwj/u;->y:Lwj/w;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v16, v0

    goto :goto_a

    :cond_d
    move-object/from16 v16, v9

    :goto_a
    iget-object v1, v8, Lwj/u;->v:Ljava/util/List;

    iget-boolean v3, v8, Lwj/u;->E:Z

    iget-boolean v4, v8, Lwj/u;->D:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lwj/v;->Q0(Ltj/s;Ljava/util/List;Lil/w0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_e

    return-object v9

    :cond_e
    iget-object v0, v8, Lwj/u;->z:Lil/w;

    const/4 v1, 0x3

    invoke-virtual {v14, v1, v0}, Lil/w0;->i(ILil/w;)Lil/w;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v9

    :cond_f
    aget-boolean v1, v11, v12

    iget-object v2, v8, Lwj/u;->z:Lil/w;

    if-eq v0, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    move v2, v12

    :goto_b
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    if-nez v1, :cond_11

    iget-boolean v1, v8, Lwj/u;->L:Z

    if-eqz v1, :cond_11

    return-object v7

    :cond_11
    iget v1, v8, Lwj/u;->r:I

    iget-object v2, v8, Lwj/u;->s:Lck/o;

    move-object v12, v6

    move-object v3, v13

    move-object v13, v10

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v12 .. v20}, Lwj/v;->R0(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;)V

    iget-boolean v0, v7, Lwj/v;->C:Z

    iput-boolean v0, v6, Lwj/v;->C:Z

    iget-boolean v0, v7, Lwj/v;->D:Z

    iput-boolean v0, v6, Lwj/v;->D:Z

    iget-boolean v0, v7, Lwj/v;->E:Z

    iput-boolean v0, v6, Lwj/v;->E:Z

    iget-boolean v0, v7, Lwj/v;->F:Z

    iput-boolean v0, v6, Lwj/v;->F:Z

    iget-boolean v0, v7, Lwj/v;->G:Z

    iput-boolean v0, v6, Lwj/v;->G:Z

    iget-boolean v0, v7, Lwj/v;->K:Z

    iput-boolean v0, v6, Lwj/v;->K:Z

    iget-boolean v0, v7, Lwj/v;->H:Z

    iput-boolean v0, v6, Lwj/v;->H:Z

    iget-boolean v0, v7, Lwj/v;->L:Z

    invoke-virtual {v6, v0}, Lwj/v;->U0(Z)V

    iget-boolean v0, v8, Lwj/u;->F:Z

    iput-boolean v0, v6, Lwj/v;->I:Z

    iget-boolean v0, v8, Lwj/u;->I:Z

    iput-boolean v0, v6, Lwj/v;->J:Z

    iget-object v0, v8, Lwj/u;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, Lwj/v;->M:Z

    :goto_c
    invoke-virtual {v6, v0}, Lwj/v;->V0(Z)V

    iget-object v0, v8, Lwj/u;->J:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lwj/v;->S:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, Lwj/u;->J:Ljava/util/LinkedHashMap;

    iget-object v1, v7, Lwj/v;->S:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lwj/v;->S:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, Lwj/v;->S:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, Lwj/u;->C:Z

    if-nez v0, :cond_18

    iget-object v0, v7, Lwj/v;->R:Ltj/s;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, Lwj/v;->R:Ltj/s;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v4}, Ltj/s;->d(Lil/w0;)Ltj/s;

    move-result-object v0

    iput-object v0, v6, Lwj/v;->R:Ltj/s;

    :cond_1a
    iget-boolean v0, v8, Lwj/u;->B:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lwj/v;->a()Ltj/s;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, Lwj/u;->a:Lil/t0;

    invoke-virtual {v0}, Lil/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lwj/v;->O:Lwj/h;

    if-eqz v0, :cond_1b

    iput-object v0, v6, Lwj/v;->O:Lwj/h;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lwj/v;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwj/v;->Y(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, Lwj/h;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v4, v1}, Lwj/h;-><init>(Lwj/p;Ljava/lang/Object;I)V

    iput-object v0, v6, Lwj/v;->O:Lwj/h;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, Lwj/v;->y0(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, Lwj/v;->y0(I)V

    throw v9
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lwj/v;->H:Z

    return p0
.end method

.method public R0(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwj/v;->u:Ljava/util/List;

    invoke-static {p5}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwj/v;->v:Ljava/util/List;

    iput-object p6, p0, Lwj/v;->w:Lil/w;

    iput p7, p0, Lwj/v;->A:I

    iput-object p8, p0, Lwj/v;->B:Lck/o;

    iput-object p1, p0, Lwj/v;->y:Lwj/w;

    iput-object p2, p0, Lwj/v;->z:Lwj/w;

    iput-object p3, p0, Lwj/v;->x:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltj/p0;

    invoke-interface {p2}, Ltj/p0;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ltj/p0;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj/s0;

    iget p2, p1, Lwj/s0;->v:I

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lwj/s0;->v:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lwj/v;->y0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lwj/v;->y0(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, Lwj/v;->y0(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Lwj/v;->y0(I)V

    throw v0
.end method

.method public final S0(Lil/w0;)Lwj/u;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, Lwj/u;

    invoke-virtual {p1}, Lil/w0;->f()Lil/t0;

    move-result-object v2

    invoke-virtual {p0}, Lwj/p;->k()Ltj/j;

    move-result-object v3

    invoke-virtual {p0}, Lwj/v;->e()I

    move-result v4

    invoke-virtual {p0}, Lwj/v;->getVisibility()Lck/o;

    move-result-object v5

    invoke-virtual {p0}, Lwj/v;->D()I

    move-result v6

    invoke-virtual {p0}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lwj/v;->L()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lwj/v;->y:Lwj/w;

    invoke-virtual {p0}, Lwj/v;->getReturnType()Lil/w;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lwj/u;-><init>(Lwj/v;Lil/t0;Ltj/j;ILck/o;ILjava/util/List;Ljava/util/List;Lwj/w;Lil/w;)V

    return-object v11

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lwj/v;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T0(Ltj/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwj/v;->S:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwj/v;->S:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lwj/v;->S:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lwj/v;->L:Z

    return-void
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lwj/v;->M:Z

    return-void
.end method

.method public final W0(Lil/a0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwj/v;->w:Lil/w;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lwj/v;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X()Z
    .locals 0

    iget-boolean p0, p0, Lwj/v;->I:Z

    return p0
.end method

.method public Y(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lwj/v;->N:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/s;

    invoke-interface {v0}, Ltj/s;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwj/v;->J:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Lwj/v;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public Z()Z
    .locals 0

    iget-boolean p0, p0, Lwj/v;->G:Z

    return p0
.end method

.method public a()Ltj/s;
    .locals 1

    iget-object v0, p0, Lwj/v;->P:Ltj/s;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltj/s;->a()Ltj/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, Lwj/v;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic d(Lil/w0;)Ltj/k;
    .locals 0

    invoke-virtual {p0, p1}, Lwj/v;->d(Lil/w0;)Ltj/s;

    move-result-object p0

    return-object p0
.end method

.method public d(Lil/w0;)Ltj/s;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lil/w0;->a:Lil/t0;

    invoke-virtual {v0}, Lil/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lwj/v;->S0(Lil/w0;)Lwj/u;

    move-result-object p1

    invoke-virtual {p0}, Lwj/v;->a()Ltj/s;

    move-result-object p0

    iput-object p0, p1, Lwj/u;->t:Ltj/s;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lwj/u;->D:Z

    iput-boolean p0, p1, Lwj/u;->L:Z

    iget-object p0, p1, Lwj/u;->M:Lwj/v;

    invoke-virtual {p0, p1}, Lwj/v;->P0(Lwj/u;)Lwj/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    invoke-static {p0}, Lwj/v;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lwj/v;->A:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lwj/v;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()Z
    .locals 0

    iget-boolean p0, p0, Lwj/v;->J:Z

    return p0
.end method

.method public getReturnType()Lil/w;
    .locals 0

    iget-object p0, p0, Lwj/v;->w:Lil/w;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lwj/v;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lck/o;
    .locals 0

    iget-object p0, p0, Lwj/v;->B:Lck/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Lwj/v;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i0()Ltj/r;
    .locals 1

    sget-object v0, Lil/w0;->b:Lil/w0;

    invoke-virtual {p0, v0}, Lwj/v;->S0(Lil/w0;)Lwj/u;

    move-result-object p0

    return-object p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Lwj/v;->E:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 2

    iget-boolean v0, p0, Lwj/v;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lwj/v;->a()Ltj/s;

    move-result-object p0

    invoke-interface {p0}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/s;

    invoke-interface {v0}, Ltj/s;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, Lwj/v;->F:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 2

    iget-boolean v0, p0, Lwj/v;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lwj/v;->a()Ltj/s;

    move-result-object p0

    invoke-interface {p0}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/s;

    invoke-interface {v0}, Ltj/s;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, Lwj/v;->K:Z

    return p0
.end method

.method public l()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lwj/v;->O:Lwj/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lwj/v;->N:Ljava/util/Collection;

    iput-object v1, p0, Lwj/v;->O:Lwj/h;

    :cond_0
    iget-object p0, p0, Lwj/v;->N:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lwj/v;->y0(I)V

    throw v1
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ltj/s;
    .locals 0

    iget-object p0, p0, Lwj/v;->R:Ltj/s;

    return-object p0
.end method

.method public final q()Lwj/w;
    .locals 0

    iget-object p0, p0, Lwj/v;->z:Lwj/w;

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwj/v;->v:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lwj/v;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r0(Ltj/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwj/v;->S:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
