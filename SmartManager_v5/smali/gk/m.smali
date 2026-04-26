.class public final Lgk/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/g;

.field public final synthetic r:Lgk/o;


# direct methods
.method public constructor <init>(Ld1/g;Lgk/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgk/m;->a:I

    iput-object p1, p0, Lgk/m;->b:Ld1/g;

    iput-object p2, p0, Lgk/m;->r:Lgk/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lgk/o;Ld1/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgk/m;->a:I

    iput-object p1, p0, Lgk/m;->r:Lgk/o;

    iput-object p2, p0, Lgk/m;->b:Ld1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lgk/m;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgk/m;->b:Ld1/g;

    iget-object v2, v1, Ld1/g;->r:Ljava/lang/Object;

    check-cast v2, Lfk/a;

    iget-object v0, v0, Lgk/m;->r:Lgk/o;

    iget-object v0, v0, Lgk/o;->n:Ltj/e;

    iget-object v2, v2, Lfk/a;->x:Lzk/e;

    check-cast v2, Lzk/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_context_receiver_0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thisDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v8, v0, Lgk/m;->r:Lgk/o;

    iget-object v1, v8, Lgk/o;->o:Lzj/n;

    iget-object v1, v1, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "klass.declaredConstructors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsi/k;->Q([Ljava/lang/Object;)Lsl/j;

    move-result-object v1

    sget-object v2, Lzj/i;->a:Lzj/i;

    new-instance v3, Lsl/f;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9, v2}, Lsl/f;-><init>(Lsl/j;ZLej/k;)V

    sget-object v1, Lzj/j;->a:Lzj/j;

    invoke-static {v3, v1}, Lsl/m;->m0(Lsl/j;Lej/k;)Lsl/r;

    move-result-object v1

    invoke-static {v1}, Lsl/m;->o0(Lsl/j;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    iget-object v11, v8, Lgk/a0;->b:Ld1/g;

    iget-object v12, v8, Lgk/o;->n:Ltj/e;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj/q;

    invoke-static {v11, v3}, Lwh/a;->v0(Ld1/g;Lik/b;)Lfk/c;

    move-result-object v4

    iget-object v5, v11, Ld1/g;->r:Ljava/lang/Object;

    check-cast v5, Lfk/a;

    iget-object v6, v5, Lfk/a;->j:Lyj/d;

    invoke-virtual {v6, v3}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object v6

    invoke-static {v12, v4, v9, v6}, Lek/b;->d1(Ltj/e;Luj/h;ZLyj/f;)Lek/b;

    move-result-object v4

    invoke-interface {v12}, Ltj/e;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v11, Ld1/g;->a:Ljava/lang/Object;

    new-instance v13, Landroidx/recyclerview/widget/e;

    invoke-direct {v13, v11, v4, v3, v6}, Landroidx/recyclerview/widget/e;-><init>(Ld1/g;Ltj/k;Lik/e;I)V

    new-instance v6, Ld1/g;

    invoke-direct {v6, v5, v13, v7}, Ld1/g;-><init>(Lfk/a;Lfk/e;Lri/d;)V

    iget-object v5, v3, Lzj/q;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    const-string v11, "types"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v7

    if-nez v11, :cond_0

    sget-object v5, Lsi/w;->a:Lsi/w;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_1

    array-length v11, v7

    invoke-static {v10, v11, v7}, Lsi/k;->W(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    array-length v13, v7

    if-lt v11, v13, :cond_4

    array-length v11, v10

    array-length v13, v7

    if-le v11, v13, :cond_2

    array-length v11, v10

    array-length v13, v7

    sub-int/2addr v11, v13

    array-length v13, v10

    invoke-static {v11, v13, v10}, Lsi/k;->W(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v5

    invoke-virtual {v3, v7, v10, v5}, Lzj/v;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-static {v6, v4, v5}, Lgk/a0;->u(Ld1/g;Lwj/v;Ljava/util/List;)Lgk/x;

    move-result-object v5

    invoke-interface {v12}, Ltj/e;->m()Ljava/util/List;

    move-result-object v7

    const-string v10, "classDescriptor.declaredTypeParameters"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzj/q;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzj/b0;

    iget-object v14, v6, Ld1/g;->s:Ljava/lang/Object;

    check-cast v14, Lfk/e;

    invoke-interface {v14, v13}, Lfk/e;->c(Lzj/b0;)Ltj/p0;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7, v11}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Lzj/v;->e()Lqf/a;

    move-result-object v3

    invoke-static {v3}, Lp6/p;->X(Lqf/a;)Lck/o;

    move-result-object v3

    iget-object v10, v5, Lgk/x;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4, v10, v3, v7}, Lwj/k;->b1(Ljava/util/List;Lck/o;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Lek/b;->U0(Z)V

    iget-boolean v3, v5, Lgk/x;->b:Z

    invoke-virtual {v4, v3}, Lek/b;->V0(Z)V

    invoke-interface {v12}, Ltj/e;->h()Lil/a0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lwj/v;->W0(Lil/a0;)V

    iget-object v3, v6, Ld1/g;->r:Ljava/lang/Object;

    check-cast v3, Lfk/a;

    iget-object v3, v3, Lfk/a;->g:Ldk/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v8, Lgk/o;->o:Lzj/n;

    invoke-virtual {v1}, Lzj/n;->f()Z

    move-result v3

    sget-object v4, Luj/g;->a:Luj/f;

    const-string v7, "PROTECTED_AND_PACKAGE"

    const-string v6, "classDescriptor.visibility"

    const/4 v5, 0x6

    const/4 v15, 0x2

    const/4 v14, 0x0

    iget-object v0, v0, Lgk/m;->b:Ld1/g;

    if-eqz v3, :cond_b

    iget-object v3, v11, Ld1/g;->r:Ljava/lang/Object;

    check-cast v3, Lfk/a;

    iget-object v3, v3, Lfk/a;->j:Lyj/d;

    invoke-virtual {v3, v1}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object v3

    invoke-static {v12, v4, v10, v3}, Lek/b;->d1(Ltj/e;Luj/h;ZLyj/f;)Lek/b;

    move-result-object v3

    invoke-virtual {v1}, Lzj/n;->e()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v25, v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v15, v9, v9, v14, v5}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move/from16 v16, v9

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v27, v16, 0x1

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzj/z;

    invoke-virtual {v13}, Lzj/z;->f()Lik/d;

    move-result-object v14

    iget-object v15, v11, Ld1/g;->t:Ljava/lang/Object;

    check-cast v15, Lx6/t;

    invoke-virtual {v15, v14, v8}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object v19

    new-instance v15, Lwj/s0;

    invoke-virtual {v13}, Lzj/v;->c()Lrk/f;

    move-result-object v20

    iget-object v14, v11, Ld1/g;->r:Ljava/lang/Object;

    check-cast v14, Lfk/a;

    iget-object v14, v14, Lfk/a;->j:Lyj/d;

    invoke-virtual {v14, v13}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v13, v15

    move-object v14, v3

    move-object v5, v15

    move-object/from16 v15, v21

    move-object/from16 v17, v4

    move-object/from16 v18, v20

    move/from16 v20, v28

    move/from16 v21, v29

    invoke-direct/range {v13 .. v24}, Lwj/s0;-><init>(Ltj/b;Lwj/s0;ILuj/h;Lrk/f;Lil/w;ZZZLil/w;Ltj/m0;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v27

    const/4 v5, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v9}, Lek/b;->V0(Z)V

    invoke-interface {v12}, Ltj/e;->getVisibility()Lck/o;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lck/p;->b:Lck/o;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, Lck/p;->c:Lck/o;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v10, v5}, Lwj/k;->a1(Ljava/util/List;Lck/o;)V

    invoke-virtual {v3, v9}, Lek/b;->U0(Z)V

    invoke-interface {v12}, Ltj/e;->h()Lil/a0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lwj/v;->W0(Lil/a0;)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwj/k;

    invoke-static {v13, v5}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x2

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v3, Lfk/a;

    iget-object v3, v3, Lfk/a;->g:Ldk/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_b
    move-object/from16 v25, v8

    :goto_6
    iget-object v3, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v3, Lfk/a;

    iget-object v3, v3, Lfk/a;->x:Lzk/e;

    check-cast v3, Lzk/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "_context_receiver_0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thisDescriptor"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ld1/g;->r:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lfk/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v1, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    if-nez v3, :cond_c

    move-object/from16 v17, v0

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_c
    iget-object v2, v11, Ld1/g;->r:Ljava/lang/Object;

    check-cast v2, Lfk/a;

    iget-object v2, v2, Lfk/a;->j:Lyj/d;

    invoke-virtual {v2, v1}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v12, v4, v5, v2}, Lek/b;->d1(Ltj/e;Luj/h;ZLyj/f;)Lek/b;

    move-result-object v14

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lzj/n;->d()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v5, v9, v4, v2}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzj/w;

    invoke-virtual {v5}, Lzj/v;->c()Lrk/f;

    move-result-object v5

    sget-object v9, Lck/y;->b:Lrk/f;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, Lsi/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzj/w;

    iget-object v1, v11, Ld1/g;->t:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lx6/t;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lzj/w;->f()Lzj/a0;

    move-result-object v1

    instance-of v2, v1, Lzj/h;

    if-eqz v2, :cond_f

    new-instance v2, Lri/f;

    check-cast v1, Lzj/h;

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v13, v3}, Lx6/t;->J(Lzj/h;Lhk/a;Z)Lil/a1;

    move-result-object v4

    iget-object v1, v1, Lzj/h;->b:Lzj/a0;

    invoke-virtual {v5, v1, v13}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance v2, Lri/f;

    invoke-virtual {v5, v1, v13}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v2, Lri/f;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lil/w;

    iget-object v1, v2, Lri/f;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lil/w;

    const/4 v4, 0x0

    move-object/from16 v1, v25

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v30, v5

    move-object v5, v9

    move-object/from16 v31, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v0

    move-object v0, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lgk/o;->x(Ljava/util/ArrayList;Lek/b;ILzj/w;Lil/w;Lil/w;)V

    goto :goto_a

    :cond_10
    move-object/from16 v17, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v0, v7

    :goto_a
    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v18, v1, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzj/w;

    invoke-virtual {v5}, Lzj/w;->f()Lzj/a0;

    move-result-object v2

    move-object/from16 v7, v30

    invoke-virtual {v7, v2, v13}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object v6

    add-int v4, v1, v9

    const/16 v19, 0x0

    move-object/from16 v1, v25

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Lgk/o;->x(Ljava/util/ArrayList;Lek/b;ILzj/w;Lil/w;Lil/w;)V

    move/from16 v1, v18

    move-object/from16 v30, v20

    goto :goto_c

    :cond_12
    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v17, v0

    move-object/from16 v31, v6

    move-object v0, v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_d

    :goto_e
    invoke-virtual {v14, v1}, Lek/b;->V0(Z)V

    invoke-interface {v12}, Ltj/e;->getVisibility()Lck/o;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lck/p;->b:Lck/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v1, Lck/p;->c:Lck/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v14, v10, v1}, Lwj/k;->a1(Ljava/util/List;Lck/o;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lek/b;->U0(Z)V

    invoke-interface {v12}, Ltj/e;->h()Lil/a0;

    move-result-object v0

    invoke-virtual {v14, v0}, Lwj/v;->W0(Lil/a0;)V

    iget-object v0, v11, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->g:Ldk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    invoke-static {v14}, Lsi/p;->l0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_10

    :cond_15
    move-object/from16 v17, v0

    :goto_10
    iget-object v0, v8, Lfk/a;->r:Ljk/e;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljk/e;->e(Ld1/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
