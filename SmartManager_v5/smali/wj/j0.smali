.class public Lwj/j0;
.super Lwj/t0;
.source "SourceFile"

# interfaces
.implements Ltj/k0;


# instance fields
.field public A:Ljava/util/Collection;

.field public final B:Ltj/k0;

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public I:Ljava/util/List;

.field public J:Lwj/w;

.field public K:Lwj/w;

.field public L:Ljava/util/ArrayList;

.field public M:Lwj/k0;

.field public N:Lwj/l0;

.field public O:Lwj/t;

.field public P:Lwj/t;

.field public final v:Z

.field public w:Lhl/h;

.field public x:Lkotlin/jvm/internal/n;

.field public final y:I

.field public z:Lck/o;


# direct methods
.method public constructor <init>(Ltj/j;Ltj/k0;Luj/h;ILck/o;ZLrk/f;ILtj/m0;ZZZZZ)V
    .locals 11

    move-object v6, p0

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lwj/t0;-><init>(Ltj/j;Luj/h;Lrk/f;Lil/w;Ltj/m0;)V

    move/from16 v0, p6

    iput-boolean v0, v6, Lwj/j0;->v:Z

    iput-object v10, v6, Lwj/j0;->A:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lwj/j0;->I:Ljava/util/List;

    iput v7, v6, Lwj/j0;->y:I

    iput-object v8, v6, Lwj/j0;->z:Lck/o;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lwj/j0;->B:Ltj/k0;

    iput v9, v6, Lwj/j0;->C:I

    move/from16 v0, p10

    iput-boolean v0, v6, Lwj/j0;->D:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Lwj/j0;->E:Z

    move/from16 v0, p12

    iput-boolean v0, v6, Lwj/j0;->F:Z

    move/from16 v0, p13

    iput-boolean v0, v6, Lwj/j0;->G:Z

    move/from16 v0, p14

    iput-boolean v0, v6, Lwj/j0;->H:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lwj/j0;->y0(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lwj/j0;->y0(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lwj/j0;->y0(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lwj/j0;->y0(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lwj/j0;->y0(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lwj/j0;->y0(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lwj/j0;->y0(I)V

    throw v10
.end method

.method public static N0(Ltj/e;ILck/o;ZLrk/f;ILtj/m0;)Lwj/j0;
    .locals 16

    sget-object v3, Luj/g;->a:Luj/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, Lwj/j0;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, Lwj/j0;-><init>(Ltj/j;Ltj/k0;Luj/h;ILck/o;ZLrk/f;ILtj/m0;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lwj/j0;->y0(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, Lwj/j0;->y0(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, Lwj/j0;->y0(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, Lwj/j0;->y0(I)V

    throw v0

    :cond_4
    const/16 v1, 0x9

    invoke-static {v1}, Lwj/j0;->y0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x7

    invoke-static {v1}, Lwj/j0;->y0(I)V

    throw v0
.end method

.method public static P0(Lil/w0;Ltj/j0;)Ltj/s;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lwj/h0;

    iget-object p1, p1, Lwj/h0;->B:Ltj/s;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ltj/s;->d(Lil/w0;)Ltj/s;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Lwj/j0;->y0(I)V

    throw v0
.end method

.method public static synthetic y0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final A()Lwj/w;
    .locals 0

    iget-object p0, p0, Lwj/j0;->K:Lwj/w;

    return-object p0
.end method

.method public final C()Lwj/t;
    .locals 0

    iget-object p0, p0, Lwj/j0;->P:Lwj/t;

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lwj/j0;->C:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, Lwj/j0;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()Lwj/t;
    .locals 0

    iget-object p0, p0, Lwj/j0;->O:Lwj/t;

    return-object p0
.end method

.method public final bridge synthetic K(Ltj/e;ILck/o;)Ltj/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwj/j0;->M0(Ltj/e;ILck/o;)Lwj/j0;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwj/j0;->I:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lwj/j0;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic L0()Ltj/k;
    .locals 0

    invoke-virtual {p0}, Lwj/j0;->a()Ltj/k0;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Ltj/e;ILck/o;)Lwj/j0;
    .locals 2

    new-instance v0, Lwj/i0;

    invoke-direct {v0, p0}, Lwj/i0;-><init>(Lwj/j0;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iput-object p1, v0, Lwj/i0;->a:Ltj/j;

    iput-object p0, v0, Lwj/i0;->d:Ltj/k0;

    if-eqz p2, :cond_2

    iput p2, v0, Lwj/i0;->b:I

    if-eqz p3, :cond_1

    iput-object p3, v0, Lwj/i0;->c:Lck/o;

    const/4 p1, 0x2

    iput p1, v0, Lwj/i0;->e:I

    iput-boolean v1, v0, Lwj/i0;->g:Z

    invoke-virtual {v0}, Lwj/i0;->b()Lwj/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, Lwj/j0;->y0(I)V

    throw p0

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, Lwj/i0;->a(I)V

    throw p0

    :cond_2
    const/4 p1, 0x6

    invoke-static {p1}, Lwj/i0;->a(I)V

    throw p0

    :cond_3
    invoke-static {v1}, Lwj/i0;->a(I)V

    throw p0
.end method

.method public final N()Z
    .locals 0

    iget-boolean p0, p0, Lwj/j0;->D:Z

    return p0
.end method

.method public O0(Ltj/j;ILck/o;Ltj/k0;ILrk/f;)Lwj/j0;
    .locals 16

    move-object/from16 v0, p0

    sget-object v9, Ltj/m0;->o:Ltj/n0;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, Lwj/j0;

    invoke-virtual/range {p0 .. p0}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lwj/j0;->x()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lwj/j0;->isExternal()Z

    move-result v13

    iget-boolean v12, v0, Lwj/j0;->F:Z

    iget-boolean v14, v0, Lwj/j0;->H:Z

    iget-boolean v6, v0, Lwj/j0;->v:Z

    iget-boolean v10, v0, Lwj/j0;->D:Z

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move/from16 v8, p5

    invoke-direct/range {v0 .. v14}, Lwj/j0;-><init>(Ltj/j;Ltj/k0;Luj/h;ILck/o;ZLrk/f;ILtj/m0;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, Lwj/j0;->y0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, Lwj/j0;->y0(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, Lwj/j0;->y0(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, Lwj/j0;->y0(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, Lwj/j0;->y0(I)V

    throw v1
.end method

.method public final P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ltj/l;->z(Lwj/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(Lwj/k0;Lwj/l0;Lwj/t;Lwj/t;)V
    .locals 0

    iput-object p1, p0, Lwj/j0;->M:Lwj/k0;

    iput-object p2, p0, Lwj/j0;->N:Lwj/l0;

    iput-object p3, p0, Lwj/j0;->O:Lwj/t;

    iput-object p4, p0, Lwj/j0;->P:Lwj/t;

    return-void
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lwj/j0;->F:Z

    return p0
.end method

.method public final R0(Lhl/h;Lej/a;)V
    .locals 2

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/n;

    iput-object v0, p0, Lwj/j0;->x:Lkotlin/jvm/internal/n;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/h;

    :goto_0
    iput-object p1, p0, Lwj/j0;->w:Lhl/h;

    return-void

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "compileTimeInitializerFactory"

    aput-object v1, p0, v0

    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, p0, p1

    const-string p1, "setCompileTimeInitializer"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S0(Lil/w;)V
    .locals 0

    return-void
.end method

.method public final T0(Lil/w;Ljava/util/List;Lwj/w;Lwj/w;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Lwj/t0;->u:Lil/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lwj/j0;->L:Ljava/util/ArrayList;

    iput-object p4, p0, Lwj/j0;->K:Lwj/w;

    iput-object p3, p0, Lwj/j0;->J:Lwj/w;

    iput-object p5, p0, Lwj/j0;->I:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lwj/j0;->y0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lwj/j0;->y0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Lwj/j0;->y0(I)V

    throw v0
.end method

.method public final W()Z
    .locals 0

    iget-boolean p0, p0, Lwj/j0;->H:Z

    return p0
.end method

.method public final Y(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwj/j0;->A:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lwj/j0;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()Ltj/b;
    .locals 0

    invoke-virtual {p0}, Lwj/j0;->a()Ltj/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ltj/c;
    .locals 0

    invoke-virtual {p0}, Lwj/j0;->a()Ltj/k0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Ltj/j;
    .locals 0

    invoke-virtual {p0}, Lwj/j0;->a()Ltj/k0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ltj/k0;
    .locals 1

    iget-object v0, p0, Lwj/j0;->B:Ltj/k0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltj/k0;->a()Ltj/k0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, Lwj/j0;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lwj/k0;
    .locals 0

    iget-object p0, p0, Lwj/j0;->M:Lwj/k0;

    return-object p0
.end method

.method public final c()Lwj/l0;
    .locals 0

    iget-object p0, p0, Lwj/j0;->N:Lwj/l0;

    return-object p0
.end method

.method public final d(Lil/w0;)Ltj/k0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lil/w0;->a:Lil/t0;

    invoke-virtual {v1}, Lil/t0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lwj/i0;

    invoke-direct {v1, p0}, Lwj/i0;-><init>(Lwj/j0;)V

    invoke-virtual {p1}, Lil/w0;->f()Lil/t0;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v1, Lwj/i0;->f:Lil/t0;

    invoke-virtual {p0}, Lwj/j0;->a()Ltj/k0;

    move-result-object p0

    iput-object p0, v1, Lwj/i0;->d:Ltj/k0;

    invoke-virtual {v1}, Lwj/i0;->b()Lwj/j0;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lwj/i0;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1b

    invoke-static {p0}, Lwj/j0;->y0(I)V

    throw v0
.end method

.method public final bridge synthetic d(Lil/w0;)Ltj/k;
    .locals 0

    invoke-virtual {p0, p1}, Lwj/j0;->d(Lil/w0;)Ltj/k0;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lwj/j0;->y:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lwj/j0;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnType()Lil/w;
    .locals 0

    invoke-virtual {p0}, Lwj/t0;->getType()Lil/w;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Lwj/j0;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lwj/j0;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lwj/o;->K0(Ltj/j;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "typeParameters == null for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lck/o;
    .locals 0

    iget-object p0, p0, Lwj/j0;->z:Lck/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lwj/j0;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Lwj/j0;->G:Z

    return p0
.end method

.method public final k0()Lwk/g;
    .locals 0

    iget-object p0, p0, Lwj/j0;->w:Lhl/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lwj/j0;->A:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, Lwj/j0;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lwj/j0;->M:Lwj/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lwj/j0;->N:Lwj/l0;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final q()Lwj/w;
    .locals 0

    iget-object p0, p0, Lwj/j0;->J:Lwj/w;

    return-object p0
.end method

.method public r0(Ltj/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lwj/j0;->E:Z

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lwj/j0;->v:Z

    return p0
.end method
