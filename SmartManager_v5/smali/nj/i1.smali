.class public final Lnj/i1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/j1;


# direct methods
.method public synthetic constructor <init>(Lnj/j1;I)V
    .locals 0

    iput p2, p0, Lnj/i1;->a:I

    iput-object p1, p0, Lnj/i1;->b:Lnj/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object v2, p0, Lnj/i1;->b:Lnj/j1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, Lnj/i1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lnj/u1;->a:Lrk/b;

    invoke-virtual {v2}, Lnj/j1;->s()Ltj/k0;

    move-result-object p0

    invoke-static {p0}, Lnj/u1;->b(Ltj/k0;)Lnj/r1;

    move-result-object p0

    instance-of v6, p0, Lnj/m;

    if-eqz v6, :cond_b

    check-cast p0, Lnj/m;

    sget-object v6, Lqk/h;->a:Lsk/h;

    iget-object v6, p0, Lnj/m;->r:Lmk/g0;

    iget-object v7, p0, Lnj/m;->t:Lok/f;

    iget-object v8, p0, Lnj/m;->u:Lo7/d;

    invoke-static {v6, v7, v8, v5}, Lqk/h;->b(Lmk/g0;Lok/f;Lo7/d;Z)Lqk/d;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object p0, p0, Lnj/m;->b:Ltj/k0;

    invoke-interface {p0}, Ltj/c;->D()I

    move-result v8

    if-ne v8, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Luk/d;->l(Ltj/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ltj/j;->k()Ltj/j;

    move-result-object v1

    invoke-static {v1, v5}, Luk/d;->n(Ltj/j;I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v1, v0}, Luk/d;->n(Ltj/j;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    check-cast v8, Ltj/e;

    sget-object v0, Lqj/d;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lqj/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Luk/d;->l(Ltj/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqj/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lyk/d;->f(Ltj/g;)Lrk/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrk/b;->f()Lrk/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-static {v0, v1}, Lsi/o;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    :goto_2
    move v3, v5

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    invoke-static {v0}, Luk/d;->l(Ltj/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ltj/k0;->J()Lwj/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v0

    sget-object v1, Lck/x;->a:Lrk/c;

    invoke-interface {v0, v1}, Luj/h;->e(Lrk/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Luj/a;->getAnnotations()Luj/h;

    move-result-object v0

    sget-object v1, Lck/x;->a:Lrk/c;

    invoke-interface {v0, v1}, Luj/h;->e(Lrk/c;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    iget-object v0, v2, Lnj/j1;->u:Lnj/d0;

    if-nez v3, :cond_9

    invoke-static {v6}, Lqk/h;->d(Lmk/g0;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object p0

    instance-of v1, p0, Ltj/e;

    if-eqz v1, :cond_8

    check-cast p0, Ltj/e;

    invoke-static {p0}, Lnj/w1;->j(Ltj/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_6
    if-eqz p0, :cond_e

    :try_start_0
    iget-object v0, v7, Lqk/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_a
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "companionObject"

    aput-object v0, p0, v3

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v0, p0, v5

    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v0, p0, v1

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v0, p0, Lnj/k;

    if-eqz v0, :cond_c

    check-cast p0, Lnj/k;

    iget-object v4, p0, Lnj/k;->b:Ljava/lang/reflect/Field;

    goto :goto_7

    :cond_c
    instance-of v0, p0, Lnj/l;

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    instance-of p0, p0, Lnj/n;

    if-eqz p0, :cond_f

    :catch_0
    :cond_e
    :goto_7
    return-object v4

    :cond_f
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, v2, Lnj/j1;->u:Lnj/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lnj/j1;->v:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lnj/j1;->w:Ljava/lang/String;

    const-string v2, "signature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnj/d0;->a:Ltl/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltl/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "matcher(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    new-instance v4, Lx6/c;

    invoke-direct {v4, v2, v1}, Lx6/c;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_8
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lx6/c;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ltl/d;

    invoke-virtual {v0, v5}, Ltl/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnj/d0;->m(I)Ltj/k0;

    move-result-object v1

    if-eqz v1, :cond_11

    goto/16 :goto_c

    :cond_11
    new-instance v1, Ldj/a;

    const-string v2, "Local property #"

    const-string v3, " not found in "

    invoke-static {v2, v0, v3}, Laa/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v5}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_12
    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnj/d0;->p(Lrk/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ltj/k0;

    invoke-static {v6}, Lnj/u1;->b(Ltj/k0;)Lnj/r1;

    move-result-object v6

    invoke-virtual {v6}, Lnj/r1;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v4, ") not resolved in "

    const-string v6, "\' (JVM signature: "

    const-string v7, "Property \'"

    if-nez v2, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v5, :cond_19

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltj/k0;

    invoke-interface {v9}, Ltj/w;->getVisibility()Lck/o;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v3, Landroidx/viewpager2/widget/a;

    const/16 v8, 0x9

    invoke-direct {v3, v8}, Landroidx/viewpager2/widget/a;-><init>(I)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v8, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "properties\n             \u2026\n                }.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lsi/o;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_17

    invoke-static {v2}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltj/k0;

    goto :goto_c

    :cond_17
    invoke-static {v0}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnj/d0;->p(Lrk/f;)Ljava/util/Collection;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    sget-object v12, Lnj/b;->v:Lnj/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "\n"

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldj/a;

    invoke-static {v7, v0, v6, v1, v4}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_18

    const-string p0, " no members found"

    goto :goto_b

    :cond_18
    const-string p0, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v5}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_19
    invoke-static {v3}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltj/k0;

    :goto_c
    return-object v1

    :cond_1a
    new-instance v2, Ldj/a;

    invoke-static {v7, v0, v6, v1, v4}, Laa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v5}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
