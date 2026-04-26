.class public final Lgl/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgl/i;


# direct methods
.method public synthetic constructor <init>(Lgl/i;I)V
    .locals 0

    iput p2, p0, Lgl/h;->a:I

    iput-object p1, p0, Lgl/h;->b:Lgl/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-string v0, "classProto.constructorList"

    const/16 v1, 0x10

    const-string v2, "it"

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lgl/h;->b:Lgl/i;

    iget v10, p0, Lgl/h;->a:I

    packed-switch v10, :pswitch_data_0

    invoke-virtual {v9}, Lgl/i;->isInline()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v9}, Lgl/i;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, v9, Lgl/i;->A:Lel/k;

    iget-object v0, p0, Lel/k;->b:Lok/f;

    new-instance v10, Lfl/b;

    iget-object v11, p0, Lel/k;->h:Lel/a0;

    invoke-direct {v10, v8, v5, v11}, Lfl/b;-><init>(IILjava/lang/Object;)V

    new-instance v5, Lfl/b;

    invoke-direct {v5, v8, v4, v9}, Lfl/b;-><init>(IILjava/lang/Object;)V

    const-string v4, "<this>"

    iget-object v11, v9, Lgl/i;->t:Lmk/j;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nameResolver"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lel/k;->d:Lo7/d;

    const-string v4, "typeTable"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v11, Lmk/j;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v1, v11, Lmk/j;->O:Ljava/util/List;

    const-string v4, "multiFieldValueClassUnderlyingNameList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v11, Lmk/j;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v11, Lmk/j;->Q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v12, Lri/f;

    invoke-direct {v12, v1, v5}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v13, Lri/f;

    invoke-direct {v13, v1, v5}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lri/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v11, Lmk/j;->R:Ljava/util/List;

    const-string v1, "multiFieldValueClassUnderlyingTypeIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lo7/d;->F(I)Lmk/q0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lri/f;

    invoke-direct {v2, p0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lri/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object v1, v11, Lmk/j;->Q:Ljava/util/List;

    :cond_3
    const-string p0, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lfl/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ltj/y;

    invoke-static {v4, p0}, Lsi/o;->i1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ltj/y;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Lmk/j;->t:I

    invoke-static {v0, v2}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has illegal multi-field value class representation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v2, v11, Lmk/j;->r:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    iget v2, v11, Lmk/j;->L:I

    invoke-static {v0, v2}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v2

    iget v3, v11, Lmk/j;->r:I

    and-int/lit8 v4, v3, 0x10

    if-ne v4, v1, :cond_7

    iget-object p0, v11, Lmk/j;->M:Lmk/q0;

    goto :goto_3

    :cond_7
    const/16 v1, 0x20

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_8

    iget v1, v11, Lmk/j;->N:I

    invoke-virtual {p0, v1}, Lo7/d;->F(I)Lmk/q0;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v6

    :goto_3
    if-eqz p0, :cond_9

    invoke-virtual {v10, p0}, Lfl/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll/d;

    if-nez p0, :cond_a

    :cond_9
    invoke-virtual {v5, v2}, Lfl/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll/d;

    if-eqz p0, :cond_b

    :cond_a
    new-instance v0, Ltj/t;

    invoke-direct {v0, v2, p0}, Ltj/t;-><init>(Lrk/f;Lll/d;)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cannot determine underlying type for value class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Lmk/j;->t:I

    invoke-static {v0, v3}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_d

    move-object v6, v0

    goto :goto_5

    :cond_d
    iget-object p0, v9, Lgl/i;->u:Lok/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v8, v0, v8}, Lok/a;->a(III)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v9}, Lgl/i;->c0()Lwj/k;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, Lwj/v;

    invoke-virtual {p0}, Lwj/v;->q0()Ljava/util/List;

    move-result-object p0

    const-string v0, "constructor.valueParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj/s0;

    check-cast p0, Lwj/o;

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object p0

    const-string v0, "constructor.valueParameters.first().name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Lgl/i;->p0(Lrk/f;)Lil/a0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v6, Ltj/t;

    invoke-direct {v6, p0, v0}, Ltj/t;-><init>(Lrk/f;Lll/d;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value class has no underlying property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline class has no primary constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    return-object v6

    :pswitch_0
    sget-object p0, Lsi/w;->a:Lsi/w;

    iget v0, v9, Lgl/i;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v9, Lgl/i;->t:Lmk/j;

    iget-object v0, v0, Lmk/j;->J:Ljava/util/List;

    const-string v2, "fqNames"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v9, Lgl/i;->A:Lel/k;

    iget-object v3, v2, Lel/k;->a:Lel/i;

    const-string v4, "index"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Lel/k;->b:Lok/f;

    invoke-static {v2, v1}, Lli/c;->t(Lok/f;I)Lrk/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lel/i;->b(Lrk/b;)Ltj/e;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget v0, v9, Lgl/i;->x:I

    if-eq v0, v1, :cond_14

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v9, Lgl/i;->F:Ltj/j;

    instance-of v1, v0, Ltj/c0;

    if-eqz v1, :cond_15

    check-cast v0, Ltj/c0;

    invoke-interface {v0}, Ltj/c0;->n0()Lbl/n;

    move-result-object v0

    invoke-static {v9, p0, v0, v7}, Luk/n;->c(Ltj/e;Ljava/util/LinkedHashSet;Lbl/n;Z)V

    :cond_15
    invoke-virtual {v9}, Lwj/b;->a0()Lbl/n;

    move-result-object v0

    invoke-static {v9, p0, v0, v8}, Luk/n;->c(Ltj/e;Ljava/util/LinkedHashSet;Lbl/n;Z)V

    new-instance v0, Luk/i;

    invoke-direct {v0, v8}, Luk/i;-><init>(I)V

    invoke-static {p0, v0}, Lsi/o;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :cond_16
    :goto_7
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lgl/h;->b:Lgl/i;

    iget v1, p0, Lgl/i;->z:I

    invoke-static {v1}, Lq7/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v13, Ltj/m0;->o:Ltj/n0;

    new-instance v0, Luk/c;

    sget-object v10, Luj/g;->a:Luj/f;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lwj/k;-><init>(Ltj/e;Ltj/i;Luj/h;ZILtj/m0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget v2, Luk/d;->a:I

    iget v2, p0, Lgl/i;->z:I

    if-eq v2, v5, :cond_1d

    invoke-static {v2}, Lq7/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {p0}, Luk/d;->q(Ltj/j;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Ltj/n;->a:Lck/o;

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    const/16 p0, 0x33

    invoke-static {p0}, Luk/d;->a(I)V

    throw v6

    :cond_19
    invoke-static {p0}, Luk/d;->k(Ltj/j;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Ltj/n;->j:Lck/o;

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 p0, 0x34

    invoke-static {p0}, Luk/d;->a(I)V

    throw v6

    :cond_1b
    sget-object v2, Ltj/n;->e:Lck/o;

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    const/16 p0, 0x35

    invoke-static {p0}, Luk/d;->a(I)V

    throw v6

    :cond_1d
    :goto_8
    sget-object v2, Ltj/n;->a:Lck/o;

    if-eqz v2, :cond_1e

    :goto_9
    invoke-virtual {v0, v1, v2}, Lwj/k;->a1(Ljava/util/List;Lck/o;)V

    invoke-virtual {p0}, Lwj/b;->h()Lil/a0;

    move-result-object p0

    iput-object p0, v0, Lwj/v;->w:Lil/w;

    goto :goto_b

    :cond_1e
    const/16 p0, 0x31

    invoke-static {p0}, Luk/d;->a(I)V

    throw v6

    :cond_1f
    iget-object v1, p0, Lgl/i;->t:Lmk/j;

    iget-object v1, v1, Lmk/j;->E:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmk/l;

    sget-object v3, Lok/e;->m:Lok/b;

    iget v2, v2, Lmk/l;->s:I

    invoke-virtual {v3, v2}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_a

    :cond_21
    move-object v1, v6

    :goto_a
    check-cast v1, Lmk/l;

    if-eqz v1, :cond_22

    iget-object p0, p0, Lgl/i;->A:Lel/k;

    iget-object p0, p0, Lel/k;->i:Lel/r;

    invoke-virtual {p0, v1, v8}, Lel/r;->d(Lmk/l;Z)Lgl/c;

    move-result-object v6

    :cond_22
    move-object v0, v6

    :goto_b
    return-object v0

    :pswitch_2
    iget-object p0, v9, Lgl/i;->t:Lmk/j;

    iget-object p0, p0, Lmk/j;->E:Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmk/l;

    sget-object v5, Lok/e;->m:Lok/b;

    iget v4, v4, Lmk/l;->s:I

    invoke-virtual {v5, v4}, Lok/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v9, Lgl/i;->A:Lel/k;

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/l;

    iget-object v3, v3, Lel/k;->i:Lel/r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v7}, Lel/r;->d(Lmk/l;Z)Lgl/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    invoke-virtual {v9}, Lgl/i;->c0()Lwj/k;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->l0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v3, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->n:Lvj/b;

    invoke-interface {v0, v9}, Lvj/b;->a(Ltj/e;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lsi/o;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, v9, Lgl/i;->t:Lmk/j;

    iget v0, p0, Lmk/j;->r:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_26

    move v7, v8

    :cond_26
    if-nez v7, :cond_27

    goto :goto_e

    :cond_27
    iget-object v0, v9, Lgl/i;->A:Lel/k;

    iget-object v0, v0, Lel/k;->b:Lok/f;

    iget p0, p0, Lmk/j;->u:I

    invoke-static {v0, p0}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object p0

    invoke-virtual {v9}, Lgl/i;->g0()Lgl/g;

    move-result-object v0

    sget-object v1, Lbk/b;->v:Lbk/b;

    invoke-virtual {v0, p0, v1}, Lgl/g;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object p0

    instance-of v0, p0, Ltj/e;

    if-eqz v0, :cond_28

    move-object v6, p0

    check-cast v6, Ltj/e;

    :cond_28
    :goto_e
    return-object v6

    :pswitch_4
    iget-object p0, v9, Lgl/i;->A:Lel/k;

    iget-object p0, p0, Lel/k;->a:Lel/i;

    iget-object p0, p0, Lel/i;->e:Lel/a;

    iget-object v0, v9, Lgl/i;->K:Lel/s;

    invoke-interface {p0, v0}, Lel/c;->n(Lel/s;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v9}, Ltj/v;->c(Ltj/h;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
