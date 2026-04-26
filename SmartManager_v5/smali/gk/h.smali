.class public final Lgk/h;
.super Lil/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lhl/i;

.field public final synthetic e:Lwj/b;


# direct methods
.method public constructor <init>(Lgk/j;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lgk/h;->c:I

    iput-object p1, p0, Lgk/h;->e:Lwj/b;

    iget-object v0, p1, Lgk/j;->y:Ld1/g;

    iget-object v0, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->a:Lhl/l;

    invoke-direct {p0, v0}, Lil/b;-><init>(Lhl/o;)V

    iget-object v0, p1, Lgk/j;->y:Ld1/g;

    iget-object v0, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->a:Lhl/l;

    new-instance v1, Lgk/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgk/g;-><init>(Lgk/j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhl/i;

    invoke-direct {p1, v0, v1}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p1, p0, Lgk/h;->d:Lhl/i;

    return-void
.end method

.method public constructor <init>(Lgl/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lgk/h;->c:I

    iput-object p1, p0, Lgk/h;->e:Lwj/b;

    iget-object v0, p1, Lgl/i;->A:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->a:Lhl/o;

    invoke-direct {p0, v0}, Lil/b;-><init>(Lhl/o;)V

    iget-object v0, p1, Lgl/i;->A:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->a:Lhl/o;

    new-instance v1, Lgl/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgl/h;-><init>(Lgl/i;I)V

    check-cast v0, Lhl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhl/i;

    invoke-direct {p1, v0, v1}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p1, p0, Lgk/h;->d:Lhl/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v4, "<this>"

    iget-object v5, v0, Lgk/h;->e:Lwj/b;

    iget v0, v0, Lgk/h;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lgl/i;

    iget-object v0, v5, Lgl/i;->t:Lmk/j;

    iget-object v1, v5, Lgl/i;->A:Lel/k;

    iget-object v6, v1, Lel/k;->d:Lo7/d;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeTable"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lmk/j;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    iget-object v0, v0, Lmk/j;->x:Ljava/util/List;

    const-string v4, "supertypeIdList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "it"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lo7/d;->F(I)Lmk/q0;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmk/q0;

    iget-object v7, v1, Lel/k;->h:Lel/a0;

    invoke-virtual {v7, v6}, Lel/a0;->g(Lmk/q0;)Lil/w;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lel/k;->a:Lel/i;

    iget-object v4, v4, Lel/i;->n:Lvj/b;

    invoke-interface {v4, v5}, Lvj/b;->b(Ltj/e;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lil/w;

    invoke-virtual {v7}, Lil/w;->s0()Lil/l0;

    move-result-object v7

    invoke-interface {v7}, Lil/l0;->k()Ltj/g;

    move-result-object v7

    instance-of v8, v7, Ltj/a0;

    if-eqz v8, :cond_4

    check-cast v7, Ltj/a0;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, v1, Lel/k;->a:Lel/i;

    iget-object v1, v1, Lel/i;->h:Lel/l;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/a0;

    invoke-static {v4}, Lyk/d;->f(Ltj/g;)Lrk/b;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lrk/b;->b()Lrk/c;

    move-result-object v4

    invoke-virtual {v4}, Lrk/c;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lwj/b;->getName()Lrk/f;

    move-result-object v4

    invoke-virtual {v4}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v1, v5, v3}, Lel/l;->c(Ltj/e;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {v0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v5, Lgk/j;

    iget-object v0, v5, Lgk/j;->w:Lzj/n;

    iget-object v0, v0, Lzj/n;->a:Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v14, Lsi/w;->a:Lsi/w;

    const/4 v8, 0x2

    if-eqz v7, :cond_9

    move-object v6, v14

    goto :goto_9

    :cond_9
    new-instance v7, Lh7/c;

    invoke-direct {v7, v8}, Lh7/c;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v9

    :goto_7
    invoke-virtual {v7, v6}, Lh7/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v6, "klass.genericInterfaces"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lh7/c;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lh7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    new-instance v9, Lzj/p;

    invoke-direct {v9, v7}, Lzj/p;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, Lck/y;->n:Lrk/c;

    const-string v10, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lgk/j;->J:Lfk/c;

    invoke-virtual {v10, v9}, Lfk/c;->i(Lrk/c;)Luj/b;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    :goto_a
    const/4 v3, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v9}, Luj/b;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lsi/o;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lwk/v;

    if-eqz v10, :cond_e

    check-cast v9, Lwk/v;

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_c

    iget-object v9, v9, Lwk/g;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    move v11, v1

    move v10, v15

    :goto_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x3

    if-ge v10, v12, :cond_15

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v11}, Ln/q;->f(I)I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v1, :cond_10

    if-eq v3, v8, :cond_12

    goto :goto_d

    :cond_10
    const/16 v3, 0x2e

    if-ne v12, v3, :cond_11

    move v11, v13

    goto :goto_d

    :cond_11
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_12
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    move v11, v8

    :cond_14
    :goto_d
    add-int/2addr v10, v1

    goto :goto_c

    :cond_15
    if-eq v11, v13, :cond_c

    new-instance v3, Lrk/c;

    invoke-direct {v3, v9}, Lrk/c;-><init>(Ljava/lang/String;)V

    :goto_e
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lrk/c;->d()Z

    move-result v8

    if-nez v8, :cond_16

    sget-object v8, Lqj/n;->i:Lrk/f;

    invoke-virtual {v3, v8}, Lrk/c;->h(Lrk/f;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    iget-object v13, v5, Lgk/j;->y:Ld1/g;

    if-nez v3, :cond_18

    sget-object v8, Lck/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object v8

    sget-object v9, Lck/k;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrk/c;

    if-nez v8, :cond_19

    :cond_17
    :goto_10
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_18
    move-object v8, v3

    :cond_19
    iget-object v9, v13, Ld1/g;->r:Ljava/lang/Object;

    check-cast v9, Lfk/a;

    sget-object v10, Lbk/b;->w:Lbk/b;

    sget v11, Lyk/d;->a:I

    iget-object v9, v9, Lfk/a;->o:Lwj/b0;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lrk/c;->d()Z

    invoke-virtual {v8}, Lrk/c;->e()Lrk/c;

    move-result-object v4

    const-string v11, "topLevelClassFqName.parent()"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lwj/b0;->m0(Lrk/c;)Ltj/h0;

    move-result-object v4

    check-cast v4, Lwj/y;

    invoke-virtual {v8}, Lrk/c;->f()Lrk/f;

    move-result-object v8

    const-string v9, "topLevelClassFqName.shortName()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lwj/y;->w:Lbl/j;

    invoke-virtual {v4, v8, v10}, Lbl/j;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object v4

    instance-of v8, v4, Ltj/e;

    if-eqz v8, :cond_1a

    check-cast v4, Ltj/e;

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface {v4}, Ltj/g;->s()Lil/l0;

    move-result-object v8

    invoke-interface {v8}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v5, Lgk/j;->E:Lgk/h;

    invoke-virtual {v9}, Lgk/h;->getParameters()Ljava/util/List;

    move-result-object v9

    const-string v10, "getTypeConstructor().parameters"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltj/p0;

    new-instance v10, Lil/q0;

    invoke-interface {v9}, Ltj/g;->h()Lil/a0;

    move-result-object v9

    invoke-direct {v10, v1, v9}, Lil/q0;-><init>(ILil/w;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    if-ne v10, v1, :cond_17

    if-le v8, v1, :cond_17

    if-nez v3, :cond_17

    new-instance v3, Lil/q0;

    invoke-static {v9}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltj/p0;

    invoke-interface {v9}, Ltj/g;->h()Lil/a0;

    move-result-object v9

    invoke-direct {v3, v1, v9}, Lil/q0;-><init>(ILil/w;)V

    new-instance v9, Ljj/e;

    invoke-direct {v9, v1, v8, v1}, Ljj/c;-><init>(III)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljj/c;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    move-object v10, v9

    check-cast v10, Ljj/d;

    iget-boolean v10, v10, Ljj/d;->r:Z

    if-eqz v10, :cond_1d

    move-object v10, v9

    check-cast v10, Lsi/b0;

    invoke-virtual {v10}, Lsi/b0;->nextInt()I

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    move-object v3, v8

    :cond_1e
    sget-object v8, Lil/h0;->b:Lph/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lil/h0;->r:Lil/h0;

    invoke-static {v8, v4, v3}, Lil/e;->q(Lil/h0;Ltj/e;Ljava/util/List;)Lil/a0;

    move-result-object v3

    :goto_14
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzj/p;

    iget-object v8, v13, Ld1/g;->t:Ljava/lang/Object;

    check-cast v8, Lx6/t;

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v1, v15, v15, v10, v9}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object v16

    iget-object v8, v13, Ld1/g;->r:Ljava/lang/Object;

    check-cast v8, Lfk/a;

    iget-object v12, v8, Lfk/a;->r:Ljk/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, La6/a;

    sget-object v18, Lck/a;->t:Lck/a;

    const/4 v10, 0x0

    const/16 v19, 0x1

    const/4 v9, 0x0

    move-object/from16 v8, v17

    move-object v11, v13

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object v15, v13

    move/from16 v13, v19

    invoke-direct/range {v8 .. v13}, La6/a;-><init>(Ltj/k;ZLd1/g;Lck/a;Z)V

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v20

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    move-object v11, v14

    invoke-virtual/range {v8 .. v13}, Ljk/e;->a(La6/a;Lil/w;Ljava/util/List;Ljk/p;Z)Lil/w;

    move-result-object v8

    if-nez v8, :cond_1f

    move-object/from16 v8, v16

    :cond_1f
    invoke-virtual {v8}, Lil/w;->s0()Lil/l0;

    move-result-object v9

    invoke-interface {v9}, Lil/l0;->k()Ltj/g;

    move-result-object v9

    instance-of v9, v9, Ltj/a0;

    if-eqz v9, :cond_20

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v8}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lil/w;->s0()Lil/l0;

    move-result-object v10

    goto :goto_16

    :cond_21
    const/4 v10, 0x0

    :goto_16
    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_22
    :goto_17
    move-object v13, v15

    const/4 v15, 0x0

    goto :goto_15

    :cond_23
    invoke-static {v8}, Lqj/h;->x(Lil/w;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    move-object v15, v13

    iget-object v4, v5, Lgk/j;->x:Ltj/e;

    if-eqz v4, :cond_25

    invoke-static {v4, v5}, Lp1/a;->p(Ltj/e;Ltj/e;)Lil/m0;

    move-result-object v6

    new-instance v8, Lil/w0;

    invoke-direct {v8, v6}, Lil/w0;-><init>(Lil/t0;)V

    invoke-interface {v4}, Ltj/e;->h()Lil/a0;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lil/w0;->i(ILil/w;)Lil/w;

    move-result-object v10

    goto :goto_18

    :cond_25
    const/4 v10, 0x0

    :goto_18
    invoke-static {v0, v10}, Lrl/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lrl/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v0, v15, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik/d;

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lzj/p;

    iget-object v3, v3, Lzj/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    iget-object v0, v0, Lfk/a;->f:Lyj/d;

    invoke-virtual {v0, v5, v1}, Lyj/d;->c(Ltj/e;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :cond_28
    iget-object v0, v15, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->o:Lwj/b0;

    iget-object v0, v0, Lwj/b0;->t:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->e()Lil/a0;

    move-result-object v0

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ltj/n0;
    .locals 1

    iget v0, p0, Lgk/h;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Ltj/n0;->r:Ltj/n0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgk/h;->e:Lwj/b;

    check-cast p0, Lgk/j;

    iget-object p0, p0, Lgk/j;->y:Ld1/g;

    iget-object p0, p0, Ld1/g;->r:Ljava/lang/Object;

    check-cast p0, Lfk/a;

    iget-object p0, p0, Lfk/a;->m:Ltj/n0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget v0, p0, Lgk/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgk/h;->d:Lhl/i;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgk/h;->d:Lhl/i;

    invoke-virtual {p0}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 0

    iget p0, p0, Lgk/h;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ltj/g;
    .locals 1

    iget v0, p0, Lgk/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgk/h;->e:Lwj/b;

    check-cast p0, Lgl/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgk/h;->e:Lwj/b;

    check-cast p0, Lgk/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ltj/e;
    .locals 1

    iget v0, p0, Lgk/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgk/h;->e:Lwj/b;

    check-cast p0, Lgl/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgk/h;->e:Lwj/b;

    check-cast p0, Lgk/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgk/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgk/h;->e:Lwj/b;

    check-cast p0, Lgl/i;

    invoke-virtual {p0}, Lwj/b;->getName()Lrk/f;

    move-result-object p0

    iget-object p0, p0, Lrk/f;->a:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgk/h;->e:Lwj/b;

    check-cast p0, Lgk/j;

    invoke-virtual {p0}, Lwj/b;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
