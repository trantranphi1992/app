.class public Lek/g;
.super Lwj/j0;
.source "SourceFile"

# interfaces
.implements Lek/a;


# instance fields
.field public final Q:Z

.field public final R:Lri/f;


# direct methods
.method public constructor <init>(Ltj/j;Luj/h;ILck/o;ZLrk/f;Ltj/m0;Ltj/k0;IZLri/f;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v14}, Lwj/j0;-><init>(Ltj/j;Ltj/k0;Luj/h;ILck/o;ZLrk/f;ILtj/m0;ZZZZZ)V

    move/from16 v0, p10

    iput-boolean v0, v15, Lek/g;->Q:Z

    move-object/from16 v0, p11

    iput-object v0, v15, Lek/g;->R:Lri/f;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lek/g;->y0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lek/g;->y0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lek/g;->y0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lek/g;->y0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lek/g;->y0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lek/g;->y0(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lek/g;->y0(I)V

    throw v0
.end method

.method public static U0(Ltj/j;Lfk/c;Lck/o;ZLrk/f;Lyj/f;Z)Lek/g;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lek/g;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Lek/g;-><init>(Ltj/j;Luj/h;ILck/o;ZLrk/f;Ltj/m0;Ltj/k0;IZLri/f;)V

    return-object v0

    :cond_0
    const/16 v1, 0xb

    invoke-static {v1}, Lek/g;->y0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x7

    invoke-static {v1}, Lek/g;->y0(I)V

    throw v0
.end method

.method public static synthetic y0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O0(Ltj/j;ILck/o;Ltj/k0;ILrk/f;)Lwj/j0;
    .locals 13

    move-object v0, p0

    sget-object v7, Ltj/m0;->o:Ltj/n0;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v12, Lek/g;

    invoke-virtual {p0}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v2

    iget-object v11, v0, Lek/g;->R:Lri/f;

    iget-boolean v5, v0, Lwj/j0;->v:Z

    iget-boolean v10, v0, Lek/g;->Q:Z

    move-object v0, v12

    move-object v1, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lek/g;-><init>(Ltj/j;Luj/h;ILck/o;ZLrk/f;Ltj/m0;Ltj/k0;IZLri/f;)V

    return-object v12

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lek/g;->y0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Lek/g;->y0(I)V

    throw v1

    :cond_2
    const/16 v0, 0xf

    invoke-static {v0}, Lek/g;->y0(I)V

    throw v1

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, Lek/g;->y0(I)V

    throw v1

    :cond_4
    const/16 v0, 0xd

    invoke-static {v0}, Lek/g;->y0(I)V

    throw v1
.end method

.method public final S0(Lil/w;)V
    .locals 0

    return-void
.end method

.method public final r(Lil/w;Ljava/util/ArrayList;Lil/w;Lri/f;)Lek/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lwj/j0;->a()Ltj/k0;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwj/j0;->a()Ltj/k0;

    move-result-object v2

    :goto_0
    new-instance v15, Lek/g;

    invoke-virtual/range {p0 .. p0}, Lwj/p;->k()Ltj/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lwj/j0;->e()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lwj/j0;->getVisibility()Lck/o;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lwj/o;->getName()Lrk/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lwj/p;->getSource()Ltj/m0;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lwj/j0;->D()I

    move-result v13

    iget-boolean v14, v0, Lek/g;->Q:Z

    iget-boolean v9, v0, Lwj/j0;->v:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lek/g;-><init>(Ltj/j;Luj/h;ILck/o;ZLrk/f;Ltj/m0;Ltj/k0;IZLri/f;)V

    iget-object v15, v0, Lwj/j0;->M:Lwj/k0;

    if-eqz v15, :cond_2

    new-instance v14, Lwj/k0;

    invoke-virtual {v15}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v6

    invoke-virtual {v15}, Lwj/h0;->e()I

    move-result v7

    invoke-virtual {v15}, Lwj/h0;->getVisibility()Lck/o;

    move-result-object v8

    iget-boolean v9, v15, Lwj/h0;->u:Z

    invoke-virtual/range {p0 .. p0}, Lwj/j0;->D()I

    move-result v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ltj/k0;->b()Lwj/k0;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, Lwj/p;->getSource()Ltj/m0;

    move-result-object v16

    iget-boolean v10, v15, Lwj/h0;->v:Z

    iget-boolean v11, v15, Lwj/h0;->y:Z

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lwj/k0;-><init>(Ltj/k0;Luj/h;ILck/o;ZZZILwj/k0;Ltj/m0;)V

    iget-object v4, v15, Lwj/h0;->B:Ltj/s;

    iput-object v4, v3, Lwj/h0;->B:Ltj/s;

    move-object/from16 v15, p3

    iput-object v15, v3, Lwj/k0;->C:Lil/w;

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    :goto_2
    iget-object v14, v0, Lwj/j0;->N:Lwj/l0;

    if-eqz v14, :cond_5

    new-instance v13, Lwj/l0;

    invoke-virtual {v14}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v6

    invoke-virtual {v14}, Lwj/h0;->e()I

    move-result v7

    invoke-virtual {v14}, Lwj/h0;->getVisibility()Lck/o;

    move-result-object v8

    iget-boolean v9, v14, Lwj/h0;->u:Z

    invoke-virtual/range {p0 .. p0}, Lwj/j0;->D()I

    move-result v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ltj/k0;->c()Lwj/l0;

    move-result-object v2

    :goto_3
    invoke-virtual {v14}, Lwj/p;->getSource()Ltj/m0;

    move-result-object v16

    iget-boolean v10, v14, Lwj/h0;->v:Z

    iget-boolean v11, v14, Lwj/h0;->y:Z

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lwj/l0;-><init>(Ltj/k0;Luj/h;ILck/o;ZZZILwj/l0;Ltj/m0;)V

    iget-object v4, v15, Lwj/h0;->B:Ltj/s;

    iput-object v4, v15, Lwj/h0;->B:Ltj/s;

    invoke-virtual {v2}, Lwj/l0;->q0()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj/s0;

    if-eqz v2, :cond_4

    iput-object v2, v15, Lwj/l0;->C:Lwj/s0;

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lwj/l0;->y0(I)V

    const/4 v13, 0x0

    throw v13

    :cond_5
    const/4 v13, 0x0

    move-object v15, v13

    :goto_4
    iget-object v2, v0, Lwj/j0;->O:Lwj/t;

    iget-object v4, v0, Lwj/j0;->P:Lwj/t;

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v15, v2, v4}, Lwj/j0;->Q0(Lwj/k0;Lwj/l0;Lwj/t;Lwj/t;)V

    iget-object v2, v0, Lwj/j0;->x:Lkotlin/jvm/internal/n;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lwj/j0;->w:Lhl/h;

    invoke-virtual {v10, v3, v2}, Lwj/j0;->R0(Lhl/h;Lej/a;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lwj/j0;->l()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Lwj/j0;->Y(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    move-object v8, v13

    goto :goto_5

    :cond_7
    sget-object v2, Luj/g;->a:Luj/f;

    invoke-static {v0, v1, v2}, Luk/n;->k(Ltj/b;Lil/w;Luj/h;)Lwj/w;

    move-result-object v3

    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lwj/j0;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lwj/j0;->J:Lwj/w;

    sget-object v9, Lsi/w;->a:Lsi/w;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lwj/j0;->T0(Lil/w;Ljava/util/List;Lwj/w;Lwj/w;Ljava/util/List;)V

    return-object v10
.end method

.method public final r0(Ltj/a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lek/g;->R:Lri/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lri/f;->a:Ljava/lang/Object;

    check-cast v0, Ltj/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lri/f;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lwj/t0;->getType()Lil/w;

    move-result-object v0

    iget-boolean p0, p0, Lek/g;->Q:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqj/h;->F(Lil/w;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lqj/r;->a(Lil/w;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, Lil/y0;->e(Lil/w;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Lqj/m;->f:Lrk/e;

    invoke-static {v0, p0}, Lqj/h;->D(Lil/w;Lrk/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Ljk/r;->a:Luj/i;

    sget-object p0, Lck/y;->p:Lrk/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljl/g;->u(Lil/w;Lrk/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lqj/m;->f:Lrk/e;

    invoke-static {v0, p0}, Lqj/h;->D(Lil/w;Lrk/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
