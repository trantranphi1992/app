.class public abstract Luk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lam/z;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lam/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/n;->a:Lam/z;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final c(Ltj/e;Ljava/util/LinkedHashSet;Lbl/n;Z)V
    .locals 5

    sget-object v0, Lbl/f;->o:Lbl/f;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lli/c;->u(Lbl/p;Lbl/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/j;

    instance-of v2, v1, Ltj/e;

    if-eqz v2, :cond_0

    check-cast v1, Ltj/e;

    invoke-interface {v1}, Ltj/w;->R()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ltj/j;->getName()Lrk/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbk/b;->s:Lbk/b;

    invoke-interface {p2, v1, v2}, Lbl/p;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object v1

    instance-of v2, v1, Ltj/e;

    if-eqz v2, :cond_1

    check-cast v1, Ltj/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lgl/t;

    if-eqz v2, :cond_2

    check-cast v1, Lgl/t;

    invoke-virtual {v1}, Lgl/t;->M0()Ltj/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, Luk/d;->a:I

    invoke-interface {v1}, Ltj/g;->s()Lil/l0;

    move-result-object v2

    invoke-interface {v2}, Lil/l0;->l()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/w;

    invoke-interface {p0}, Ltj/e;->a()Ltj/e;

    move-result-object v4

    invoke-static {v3, v4}, Luk/d;->p(Lil/w;Ltj/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, Ltj/e;->a0()Lbl/n;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Luk/n;->c(Ltj/e;Ljava/util/LinkedHashSet;Lbl/n;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, Luk/d;->a(I)V

    throw v3

    :cond_8
    return-void
.end method

.method public static e(Ltj/b;Lil/w;Lrk/f;Luj/h;I)Lwj/w;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwj/w;

    new-instance v1, Lcl/b;

    invoke-direct {v1, p0, p1, p2}, Lcl/b;-><init>(Ltj/b;Lil/w;Lrk/f;)V

    sget-object p1, Lrk/g;->a:Ltl/e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "_context_receiver_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, Lwj/w;-><init>(Ltj/j;Lcl/a;Luj/h;Lrk/f;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Luk/n;->a(I)V

    throw v0
.end method

.method public static f(Ltj/k0;Luj/h;)Lwj/k0;
    .locals 2

    invoke-interface {p0}, Ltj/k;->getSource()Ltj/m0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Luk/n;->l(Ltj/k0;Luj/h;ZLtj/m0;)Lwj/k0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ltj/k0;Luj/h;)Lwj/l0;
    .locals 6

    sget-object v2, Luj/g;->a:Luj/f;

    invoke-interface {p0}, Ltj/k;->getSource()Ltj/m0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ltj/w;->getVisibility()Lck/o;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Luk/n;->m(Ltj/k0;Luj/h;Luj/h;ZLck/o;Ltj/m0;)Lwj/l0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Luk/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lwj/b;)Lwj/j0;
    .locals 24

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, Luk/d;->d(Ltj/j;)Ltj/x;

    move-result-object v1

    sget-object v2, Lrk/i;->t:Lrk/b;

    invoke-static {v1, v2}, Ltj/v;->d(Ltj/x;Lrk/b;)Ltj/e;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    sget-object v11, Luj/g;->a:Luj/f;

    sget-object v13, Ltj/n;->e:Lck/o;

    sget-object v5, Lqj/n;->b:Lrk/f;

    invoke-interface/range {p0 .. p0}, Ltj/k;->getSource()Ltj/m0;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x4

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v13

    move/from16 v6, v17

    invoke-static/range {v1 .. v7}, Lwj/j0;->N0(Ltj/e;ILck/o;ZLrk/f;ILtj/m0;)Lwj/j0;

    move-result-object v1

    new-instance v2, Lwj/k0;

    invoke-interface/range {p0 .. p0}, Ltj/k;->getSource()Ltj/m0;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, Lwj/k0;-><init>(Ltj/k0;Luj/h;ILck/o;ZZZILwj/k0;Ltj/m0;)V

    invoke-virtual {v1, v2, v0, v0, v0}, Lwj/j0;->Q0(Lwj/k0;Lwj/l0;Lwj/t;Lwj/t;)V

    sget-object v0, Lil/h0;->b:Lph/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lil/h0;->r:Lil/h0;

    invoke-interface {v8}, Ltj/g;->s()Lil/l0;

    move-result-object v3

    new-instance v4, Lil/q0;

    invoke-virtual/range {p0 .. p0}, Lwj/b;->h()Lil/a0;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lil/q0;-><init>(ILil/w;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "attributes"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constructor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "arguments"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lil/e;->r(Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, Lwj/j0;->T0(Lil/w;Ljava/util/List;Lwj/w;Lwj/w;Ljava/util/List;)V

    invoke-virtual {v1}, Lwj/j0;->getReturnType()Lil/w;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwj/k0;->P0(Lil/w;)V

    return-object v1

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, Luk/n;->a(I)V

    throw v0
.end method

.method public static i(Lwj/b;)Lwj/m0;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, Luj/g;->a:Luj/f;

    sget-object v0, Lqj/n;->c:Lrk/f;

    const/4 v1, 0x4

    invoke-interface {p0}, Ltj/k;->getSource()Ltj/m0;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lwj/m0;->X0(Ltj/e;Lrk/f;ILtj/m0;)Lwj/m0;

    move-result-object v12

    new-instance v13, Lwj/s0;

    const-string v0, "value"

    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v5

    invoke-static {p0}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->u()Lil/a0;

    move-result-object v6

    invoke-interface {p0}, Ltj/k;->getSource()Ltj/m0;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Lwj/s0;-><init>(Ltj/b;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lwj/b;->h()Lil/a0;

    move-result-object v11

    sget-object v13, Ltj/n;->e:Lck/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x1

    move-object v5, v12

    move v12, p0

    invoke-virtual/range {v5 .. v13}, Lwj/m0;->Z0(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;)Lwj/m0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Luk/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lwj/b;)Lwj/m0;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, Lqj/n;->a:Lrk/f;

    const/4 v1, 0x4

    invoke-interface {p0}, Ltj/k;->getSource()Ltj/m0;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lwj/m0;->X0(Ltj/e;Lrk/f;ILtj/m0;)Lwj/m0;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Lyk/d;->e(Ltj/j;)Lqj/h;

    move-result-object v0

    invoke-virtual {p0}, Lwj/b;->h()Lil/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqj/h;->h(Lil/a1;)Lil/a0;

    move-result-object v9

    sget-object v11, Ltj/n;->e:Lck/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v11}, Lwj/m0;->Z0(Lwj/w;Lwj/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lil/w;ILck/o;)Lwj/m0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Luk/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Ltj/b;Lil/w;Luj/h;)Lwj/w;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lwj/w;

    new-instance v1, Lcl/c;

    invoke-direct {v1, p0, p1}, Lcl/c;-><init>(Ltj/b;Lil/w;)V

    invoke-direct {v0, p0, v1, p2}, Lwj/w;-><init>(Ltj/j;Lcl/a;Luj/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l(Ltj/k0;Luj/h;ZLtj/m0;)Lwj/k0;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lwj/k0;

    invoke-interface {p0}, Ltj/w;->e()I

    move-result v4

    invoke-interface {p0}, Ltj/w;->getVisibility()Lck/o;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lwj/k0;-><init>(Ltj/k0;Luj/h;ILck/o;ZZZILwj/k0;Ltj/m0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Luk/n;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Luk/n;->a(I)V

    throw v0
.end method

.method public static m(Ltj/k0;Luj/h;Luj/h;ZLck/o;Ltj/m0;)Lwj/l0;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Lwj/l0;

    invoke-interface {p0}, Ltj/w;->e()I

    move-result v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lwj/l0;-><init>(Ltj/k0;Luj/h;ILck/o;ZZZILwj/l0;Ltj/m0;)V

    invoke-interface {p0}, Ltj/r0;->getType()Lil/w;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lwj/l0;->O0(Lwj/l0;Lil/w;Luj/h;)Lwj/s0;

    move-result-object v0

    iput-object v0, v1, Lwj/l0;->C:Lwj/s0;

    return-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Luk/n;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Luk/n;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, Luk/n;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, Luk/n;->a(I)V

    throw v1
.end method

.method public static n(Ltj/s;)Z
    .locals 2

    invoke-interface {p0}, Ltj/c;->D()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Luk/d;->n(Ltj/j;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ljava/util/Collection;Lej/k;)Ljava/util/Collection;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lrl/i;

    invoke-direct {p0}, Lrl/i;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lrl/i;

    invoke-direct {v3}, Lrl/i;-><init>()V

    new-instance v4, Lk/s;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v3}, Lk/s;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, p1, v4}, Luk/m;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lej/k;Lej/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lsi/o;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "overridableGroup.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lrl/i;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Luk/m;->s(Ljava/util/Collection;Lej/k;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltj/b;

    invoke-static {v5, v7}, Luk/m;->k(Ltj/b;Ltj/b;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Lrl/i;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, Lrl/i;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract b(Ltj/c;)V
.end method

.method public abstract d(Ltj/c;Ltj/c;)V
.end method

.method public p(Ltj/c;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ltj/c;->Y(Ljava/util/Collection;)V

    return-void
.end method
