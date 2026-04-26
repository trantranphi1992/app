.class public final Lnj/e0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/f0;


# direct methods
.method public synthetic constructor <init>(Lnj/f0;I)V
    .locals 0

    iput p2, p0, Lnj/e0;->a:I

    iput-object p1, p0, Lnj/e0;->b:Lnj/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/16 v3, 0x29

    const-string v4, "desc"

    iget-object v5, v0, Lnj/e0;->b:Lnj/f0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v0, v0, Lnj/e0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnj/u1;->a:Lrk/b;

    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v0

    invoke-static {v0}, Lnj/u1;->c(Ltj/s;)Lnj/r1;

    move-result-object v0

    instance-of v8, v0, Lnj/j;

    iget-object v9, v5, Lnj/f0;->u:Lnj/d0;

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    check-cast v0, Lnj/j;

    iget-object v0, v0, Lnj/j;->b:Lqk/e;

    invoke-virtual {v5}, Lnj/f0;->l()Loj/e;

    move-result-object v2

    invoke-interface {v2}, Loj/e;->b()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "name"

    iget-object v12, v0, Lqk/e;->c:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lqk/e;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<init>"

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    invoke-interface {v9}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v9, v4, v0, v6}, Lnj/d0;->d(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lnj/d0;->o()Ljava/lang/Class;

    move-result-object v2

    const-string v11, "$default"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    const/4 v12, 0x6

    invoke-static {v0, v3, v6, v6, v12}, Ltl/f;->b0(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9, v3, v6, v0}, Lnj/d0;->s(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v11, v4, v0, v8}, Lnj/d0;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    instance-of v3, v0, Lnj/i;

    const/4 v14, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lnj/r;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5}, Lnj/r;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj/o;

    check-cast v2, Lnj/t0;

    invoke-virtual {v2}, Lnj/t0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Loj/a;

    invoke-direct {v1, v0, v3, v14}, Loj/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    goto/16 :goto_6

    :cond_4
    check-cast v0, Lnj/i;

    iget-object v0, v0, Lnj/i;->b:Lqk/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqk/e;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3, v0, v7}, Lnj/d0;->d(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Lnj/d0;->t(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v3, v0, Lnj/f;

    if-eqz v3, :cond_7

    check-cast v0, Lnj/f;

    invoke-interface {v9}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    iget-object v0, v0, Lnj/f;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Loj/a;

    const/4 v15, 0x1

    move-object v11, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Loj/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    goto/16 :goto_6

    :cond_7
    :goto_2
    move-object v0, v10

    :goto_3
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v1

    invoke-static {v5, v0, v1, v7}, Lnj/f0;->r(Lnj/f0;Ljava/lang/reflect/Constructor;Ltj/s;Z)Loj/t;

    move-result-object v0

    goto :goto_5

    :cond_8
    instance-of v2, v0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v2

    check-cast v2, Lcl/a;

    invoke-virtual {v2}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v2

    sget-object v3, Lnj/w1;->a:Lrk/c;

    invoke-interface {v2, v3}, Luj/h;->i(Lrk/c;)Luj/b;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v2

    invoke-interface {v2}, Ltj/j;->k()Ltj/j;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltj/e;

    invoke-interface {v2}, Ltj/e;->w()Z

    move-result v2

    if-nez v2, :cond_a

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Lnj/f0;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Loj/q;

    invoke-direct {v1, v0}, Loj/q;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v1, Loj/s;

    invoke-direct {v1, v7, v0}, Loj/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Lnj/f0;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Loj/r;

    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v2

    iget-object v3, v5, Lnj/f0;->w:Ljava/lang/Object;

    invoke-static {v3, v2}, Lwh/a;->x(Ljava/lang/Object;Ltj/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Loj/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v2, Loj/s;

    invoke-direct {v2, v1, v0}, Loj/s;-><init>(ILjava/lang/reflect/Method;)V

    move-object v1, v2

    goto :goto_4

    :cond_c
    move-object v0, v10

    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lwh/a;->A(Loj/e;Ltj/s;Z)Loj/e;

    move-result-object v10

    :cond_d
    move-object v1, v10

    :goto_6
    return-object v1

    :pswitch_0
    sget-object v0, Lnj/u1;->a:Lrk/b;

    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v0

    invoke-static {v0}, Lnj/u1;->c(Ltj/s;)Lnj/r1;

    move-result-object v0

    instance-of v8, v0, Lnj/i;

    const/4 v12, 0x2

    iget-object v9, v5, Lnj/f0;->u:Lnj/d0;

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Lnj/r;->p()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v9}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5}, Lnj/r;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj/o;

    check-cast v2, Lnj/t0;

    invoke-virtual {v2}, Lnj/t0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v1, Loj/a;

    invoke-direct {v1, v0, v3, v12}, Loj/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    goto/16 :goto_c

    :cond_f
    check-cast v0, Lnj/i;

    iget-object v0, v0, Lnj/i;->b:Lqk/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqk/e;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v0}, Lnj/d0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lnj/d0;->t(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_8

    :cond_10
    instance-of v4, v0, Lnj/j;

    if-eqz v4, :cond_11

    check-cast v0, Lnj/j;

    iget-object v0, v0, Lnj/j;->b:Lqk/e;

    iget-object v2, v0, Lqk/e;->d:Ljava/lang/String;

    iget-object v0, v0, Lqk/e;->c:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Lnj/d0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_8

    :cond_11
    instance-of v4, v0, Lnj/h;

    if-eqz v4, :cond_12

    check-cast v0, Lnj/h;

    iget-object v0, v0, Lnj/h;->b:Ljava/lang/reflect/Method;

    goto :goto_8

    :cond_12
    instance-of v4, v0, Lnj/g;

    if-eqz v4, :cond_1a

    check-cast v0, Lnj/g;

    iget-object v0, v0, Lnj/g;->b:Ljava/lang/reflect/Constructor;

    :goto_8
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_13

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v1

    invoke-static {v5, v0, v1, v6}, Lnj/f0;->r(Lnj/f0;Ljava/lang/reflect/Constructor;Ltj/s;Z)Loj/t;

    move-result-object v0

    goto/16 :goto_a

    :cond_13
    instance-of v2, v0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_19

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    iget-object v3, v5, Lnj/f0;->w:Ljava/lang/Object;

    if-nez v2, :cond_15

    invoke-virtual {v5}, Lnj/f0;->q()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Loj/p;

    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v2

    invoke-static {v3, v2}, Lwh/a;->x(Ljava/lang/Object;Ltj/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Loj/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    new-instance v1, Loj/s;

    invoke-direct {v1, v6, v0}, Loj/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_9
    move-object v0, v1

    goto :goto_a

    :cond_15
    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v2

    check-cast v2, Lcl/a;

    invoke-virtual {v2}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v2

    sget-object v4, Lnj/w1;->a:Lrk/c;

    invoke-interface {v2, v4}, Luj/h;->i(Lrk/c;)Luj/b;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v5}, Lnj/f0;->q()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Loj/q;

    invoke-direct {v1, v0}, Loj/q;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_9

    :cond_16
    new-instance v1, Loj/s;

    invoke-direct {v1, v7, v0}, Loj/s;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Lnj/f0;->q()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v1, Loj/r;

    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v2

    invoke-static {v3, v2}, Lwh/a;->x(Ljava/lang/Object;Ltj/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Loj/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    new-instance v2, Loj/s;

    invoke-direct {v2, v1, v0}, Loj/s;-><init>(ILjava/lang/reflect/Method;)V

    move-object v1, v2

    goto :goto_9

    :goto_a
    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lwh/a;->A(Loj/e;Ltj/s;Z)Loj/e;

    move-result-object v1

    goto :goto_c

    :cond_19
    new-instance v1, Ldj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not compute caller for function: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnj/f0;->s()Ltj/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (member = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1a
    instance-of v1, v0, Lnj/f;

    if-eqz v1, :cond_1c

    check-cast v0, Lnj/f;

    invoke-interface {v9}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    iget-object v14, v0, Lnj/f;->b:Ljava/util/List;

    invoke-static {v14, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    new-instance v1, Loj/a;

    const/4 v13, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Loj/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    :goto_c
    return-object v1

    :cond_1c
    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
