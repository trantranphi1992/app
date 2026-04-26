.class public final La4/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La4/c;->a:I

    iput-object p2, p0, La4/c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltj/e;Lhk/d;Lil/a0;Lhk/a;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, La4/c;->a:I

    iput-object p1, p0, La4/c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, La4/c;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ltj/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltj/b;->q0()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lwj/s0;

    iget p0, p0, Lwj/s0;->v:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj/s0;

    check-cast p0, Lwj/t0;

    invoke-virtual {p0}, Lwj/t0;->getType()Lil/w;

    move-result-object p0

    const-string p1, "it.valueParameters[p.index].type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljk/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, La6/a;

    iget-boolean v1, p0, La6/a;->b:Z

    sget-object v2, Ljl/m;->a:Ljl/m;

    iget-object v4, p1, Ljk/a;->a:Lll/c;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljl/g;->g(Lll/c;)Lil/r;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v5, v1, Lhk/f;

    if-eqz v5, :cond_0

    check-cast v1, Lhk/f;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ljl/m;->a0(Lll/c;)Lil/l0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "this.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v4, Lil/w;

    if-eqz v2, :cond_4

    check-cast v4, Lil/w;

    invoke-virtual {v4}, Lil/w;->g0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v0}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/p0;

    check-cast v0, Ltj/p0;

    invoke-static {v1}, Ljl/g;->K(Lil/p0;)Z

    move-result v2

    iget-object v7, p1, Ljk/a;->b:Lck/v;

    if-eqz v2, :cond_2

    new-instance v1, Ljk/a;

    invoke-direct {v1, v3, v7, v0}, Ljk/a;-><init>(Lll/c;Lck/v;Ltj/p0;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljl/g;->r(Lil/p0;)Lil/a1;

    move-result-object v1

    new-instance v2, Ljk/a;

    iget-object v8, p0, La6/a;->d:Ljava/lang/Object;

    check-cast v8, Ld1/g;

    iget-object v8, v8, Ld1/g;->r:Ljava/lang/Object;

    check-cast v8, Lfk/a;

    invoke-virtual {v1}, Lil/w;->getAnnotations()Luj/h;

    move-result-object v9

    iget-object v8, v8, Lfk/a;->q:Lck/c;

    invoke-virtual {v8, v7, v9}, Lck/c;->b(Lck/v;Luj/h;)Lck/v;

    move-result-object v7

    invoke-direct {v2, v1, v7, v0}, Ljk/a;-><init>(Lll/c;Lck/v;Ltj/p0;)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-static {v0, p1, p0}, Le0/b;->l(Lkotlin/jvm/internal/c0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lj4/h;

    invoke-virtual {p0, p1}, Lj4/h;->u(Z)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lj4/b;

    iget-object p0, p0, Lj4/b;->E:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_3
    check-cast p1, Lil/o0;

    iget-object v3, p1, Lil/o0;->a:Ltj/p0;

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lx6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lil/o0;->b:Lhk/a;

    iget-object v10, p1, Lhk/a;->e:Ljava/util/Set;

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ltj/p0;->a()Ltj/p0;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Lx6/c;->q(Lhk/a;)Lil/a1;

    move-result-object p0

    goto/16 :goto_9

    :cond_6
    invoke-interface {v3}, Ltj/g;->h()Lil/a0;

    move-result-object v4

    const-string v5, "typeParameter.defaultType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4, v4, v5, v10}, Lwh/a;->E(Lil/w;Lil/a0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v5, v0}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lsi/d0;->T(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_7

    move v0, v4

    :cond_7
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ltj/p0;

    if-eqz v10, :cond_9

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v12, p1}, Lil/y0;->k(Ltj/p0;Lhk/a;)Lil/p0;

    move-result-object v4

    goto :goto_8

    :cond_9
    :goto_5
    iget-object v4, p1, Lhk/a;->e:Ljava/util/Set;

    if-eqz v4, :cond_a

    invoke-static {v4, v3}, Lsi/g0;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :goto_6
    move-object v7, v4

    goto :goto_7

    :cond_a
    invoke-static {v3}, Lsi/g0;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_6

    :goto_7
    const/16 v9, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lhk/a;->a(Lhk/a;IZLjava/util/Set;Lil/a0;I)Lhk/a;

    move-result-object v4

    invoke-virtual {p0, v12, v4}, Lx6/c;->s(Ltj/p0;Lhk/a;)Lil/w;

    move-result-object v4

    invoke-static {v12, p1, p0, v4}, Lfa/a;->M(Ltj/p0;Lhk/a;Lx6/c;Lil/w;)Lil/p0;

    move-result-object v4

    :goto_8
    invoke-interface {v12}, Ltj/g;->s()Lil/l0;

    move-result-object v5

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance v0, Lil/m0;

    invoke-direct {v0, v11, v1}, Lil/m0;-><init>(Ljava/util/Map;Z)V

    new-instance v1, Lil/w0;

    invoke-direct {v1, v0}, Lil/w0;-><init>(Lil/t0;)V

    invoke-interface {v3}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v3, "typeParameter.upperBounds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lx6/c;->y(Lil/w0;Ljava/util/List;Lhk/a;)Lti/i;

    move-result-object v0

    iget-object v1, v0, Lti/i;->a:Lti/f;

    invoke-virtual {v1}, Lti/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object p0, v0, Lti/i;->a:Lti/f;

    iget p0, p0, Lti/f;->x:I

    if-ne p0, v2, :cond_c

    invoke-static {v0}, Lsi/o;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/w;

    goto :goto_9

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p0, p1}, Lx6/c;->q(Lhk/a;)Lil/a1;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_4
    check-cast p1, Ljl/f;

    const-string v4, "kotlinTypeRefiner"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lil/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lil/v;->b:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/w;

    invoke-virtual {v1, p1}, Lil/w;->y0(Ljl/f;)Lil/w;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_a

    :cond_e
    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lil/v;->a:Lil/w;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lil/w;->y0(Ljl/f;)Lil/w;

    move-result-object v3

    :cond_10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    new-instance v0, Lil/v;

    invoke-direct {v0, p1}, Lil/v;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v0, Lil/v;->a:Lil/w;

    move-object v3, v0

    :goto_b
    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    move-object p0, v3

    :goto_c
    invoke-virtual {p0}, Lil/v;->b()Lil/a0;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lil/f;

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lil/h;

    invoke-virtual {p0}, Lil/h;->d()Ltj/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "superTypes"

    iget-object v1, p1, Lil/f;->a:Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lil/h;->c()Lil/w;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_12
    move-object v0, v3

    :goto_d
    if-nez v0, :cond_13

    sget-object v0, Lsi/w;->a:Lsi/w;

    :cond_13
    move-object v1, v0

    :cond_14
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_15

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :cond_15
    if-nez v3, :cond_16

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_16
    invoke-virtual {p0, v3}, Lil/h;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lil/f;->b:Ljava/util/List;

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_6
    check-cast p1, Li1/o;

    iget-object v2, p1, Li1/o;->b:Li1/k;

    new-instance v6, Li1/o;

    iget v4, p1, Li1/o;->d:I

    iget-object v5, p1, Li1/o;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p1, Li1/o;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li1/o;-><init>(Li1/b;Li1/k;IILjava/lang/Object;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Li1/e;

    invoke-virtual {p0, v6}, Li1/e;->a(Li1/o;)Li1/p;

    move-result-object p0

    iget-object p0, p0, Li1/p;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    check-cast p1, Ljl/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Ltj/e;

    if-eqz p0, :cond_17

    goto :goto_e

    :cond_17
    move-object p0, v3

    :goto_e
    if-eqz p0, :cond_18

    invoke-static {p0}, Lyk/d;->f(Ltj/g;)Lrk/b;

    :cond_18
    return-object v3

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_19

    goto :goto_f

    :cond_19
    iget-object v0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast v0, Lh2/h0;

    iget-object v0, v0, Lh2/h0;->g:Lyl/i0;

    new-instance v1, Lh2/i;

    invoke-direct {v1, p1}, Lh2/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lyl/i0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_f
    sget-object p1, Lh2/h0;->k:Ljava/lang/Object;

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lh2/h0;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lh2/h0;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lh2/h0;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_9
    check-cast p1, Ljl/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lgk/o;

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgk/j;

    iget-object v4, v5, Lgk/j;->y:Ld1/g;

    iget-object p0, v5, Lgk/j;->x:Ltj/e;

    if-eqz p0, :cond_1a

    move v7, v2

    goto :goto_10

    :cond_1a
    move v7, v1

    :goto_10
    iget-object v6, v5, Lgk/j;->w:Lzj/n;

    iget-object v8, v5, Lgk/j;->F:Lgk/o;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lgk/o;-><init>(Ld1/g;Ltj/e;Lzj/n;ZLgk/o;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lzj/w;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lgk/a;

    iget-object p0, p0, Lgk/a;->b:Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {p1}, Lzj/w;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "member.declaringClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-virtual {p1}, Lzj/v;->c()Lrk/f;

    move-result-object p0

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, -0x69e9ad94

    if-eq v0, v4, :cond_21

    const v4, -0x4d378041

    if-eq v0, v4, :cond_1c

    const v3, 0x8cdac1b

    if-eq v0, v3, :cond_1b

    goto :goto_12

    :cond_1b
    const-string v0, "hashCode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_12

    :cond_1c
    const-string v0, "equals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {p1}, Lzj/w;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsi/o;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj/c0;

    if-eqz p0, :cond_1e

    iget-object p0, p0, Lzj/c0;->a:Lzj/a0;

    goto :goto_11

    :cond_1e
    move-object p0, v3

    :goto_11
    instance-of p1, p0, Lzj/p;

    if-eqz p1, :cond_1f

    move-object v3, p0

    check-cast v3, Lzj/p;

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_12

    :cond_20
    iget-object p0, v3, Lzj/p;->b:Lzj/r;

    instance-of p1, p0, Lzj/n;

    if-eqz p1, :cond_23

    check-cast p0, Lzj/n;

    invoke-virtual {p0}, Lzj/n;->c()Lrk/c;

    move-result-object p0

    invoke-virtual {p0}, Lrk/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Object"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_13

    :cond_21
    const-string v0, "toString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    :cond_22
    invoke-virtual {p1}, Lzj/w;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    goto :goto_13

    :cond_23
    :goto_12
    move p0, v1

    :goto_13
    if-eqz p0, :cond_24

    move p0, v2

    goto :goto_14

    :cond_24
    move p0, v1

    :goto_14
    if-nez p0, :cond_25

    move v1, v2

    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lg0/d;

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lfc/f;

    invoke-virtual {p1, p0}, Lg0/d;->A(Lfc/f;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    check-cast p1, Lzj/b0;

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lgk/g0;

    iget-object v1, p0, Landroidx/recyclerview/widget/e;->r:Ljava/lang/Object;

    check-cast v1, Ld1/g;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld1/g;

    iget-object v4, v1, Ld1/g;->r:Ljava/lang/Object;

    check-cast v4, Lfk/a;

    iget-object v1, v1, Ld1/g;->a:Ljava/lang/Object;

    invoke-direct {v2, v4, p0, v1}, Ld1/g;-><init>(Lfk/a;Lfk/e;Lri/d;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/e;->s:Ljava/lang/Object;

    check-cast v1, Ltj/k;

    invoke-interface {v1}, Luj/a;->getAnnotations()Luj/h;

    move-result-object v4

    invoke-static {v2, v4}, Luh/a;->t(Ld1/g;Luj/h;)Ld1/g;

    move-result-object v2

    iget p0, p0, Landroidx/recyclerview/widget/e;->b:I

    add-int/2addr p0, v0

    invoke-direct {v3, v2, p1, p0, v1}, Lgk/g0;-><init>(Ld1/g;Lzj/b0;ILtj/k;)V

    :cond_26
    return-object v3

    :pswitch_d
    check-cast p1, Lzj/d;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldk/e;->a:Lrk/f;

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lfk/c;

    iget-object v0, p0, Lfk/c;->a:Ld1/g;

    iget-boolean p0, p0, Lfk/c;->r:Z

    invoke-static {v0, p1, p0}, Ldk/e;->b(Ld1/g;Lzj/d;Z)Lek/h;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lrk/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lfl/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltj/m0;->o:Ltj/n0;

    return-object p0

    :pswitch_f
    check-cast p1, Lel/f;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lel/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lel/g;->a:Lel/i;

    iget-object v1, v0, Lel/i;->k:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, p1, Lel/f;->a:Lrk/b;

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/c;

    invoke-interface {v2, v4}, Lvj/c;->a(Lrk/b;)Ltj/e;

    move-result-object v2

    if-eqz v2, :cond_27

    move-object v3, v2

    goto/16 :goto_1a

    :cond_28
    sget-object v1, Lel/g;->c:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_1a

    :cond_29
    iget-object p1, p1, Lel/f;->b:Lel/d;

    if-nez p1, :cond_2a

    iget-object p1, v0, Lel/i;->d:Lel/e;

    invoke-interface {p1, v4}, Lel/e;->z(Lrk/b;)Lel/d;

    move-result-object p1

    if-nez p1, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    invoke-virtual {v4}, Lrk/b;->f()Lrk/b;

    move-result-object v1

    iget-object v2, p1, Lel/d;->c:Lok/a;

    const-string v5, "classId.shortClassName"

    iget-object v12, p1, Lel/d;->a:Lok/f;

    iget-object v13, p1, Lel/d;->b:Lmk/j;

    if-eqz v1, :cond_2e

    invoke-virtual {p0, v1, v3}, Lel/g;->a(Lrk/b;Lel/d;)Ltj/e;

    move-result-object p0

    instance-of v0, p0, Lgl/i;

    if-eqz v0, :cond_2b

    check-cast p0, Lgl/i;

    goto :goto_15

    :cond_2b
    move-object p0, v3

    :goto_15
    if-nez p0, :cond_2c

    goto/16 :goto_1a

    :cond_2c
    invoke-virtual {v4}, Lrk/b;->i()Lrk/f;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgl/i;->g0()Lgl/g;

    move-result-object v1

    invoke-virtual {v1}, Lgl/p;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_1a

    :cond_2d
    iget-object p0, p0, Lgl/i;->A:Lel/k;

    :goto_16
    move-object v6, p0

    goto/16 :goto_19

    :cond_2e
    invoke-virtual {v4}, Lrk/b;->g()Lrk/c;

    move-result-object v1

    const-string v6, "classId.packageFqName"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lel/i;->f:Ltj/g0;

    invoke-static {v0, v1}, Ltj/v;->i(Ltj/d0;Lrk/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltj/c0;

    instance-of v7, v6, Lfl/d;

    if-eqz v7, :cond_31

    check-cast v6, Lfl/d;

    invoke-virtual {v4}, Lrk/b;->i()Lrk/f;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfl/d;->n0()Lbl/n;

    move-result-object v6

    check-cast v6, Lgl/p;

    invoke-virtual {v6}, Lgl/p;->m()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_17

    :cond_30
    move-object v1, v3

    :cond_31
    :goto_17
    move-object v6, v1

    check-cast v6, Ltj/c0;

    if-nez v6, :cond_32

    goto :goto_1a

    :cond_32
    new-instance v8, Lo7/d;

    iget-object v0, v13, Lmk/j;->T:Lmk/w0;

    const-string v1, "classProto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lo7/d;-><init>(Lmk/w0;)V

    iget-object v0, v13, Lmk/j;->V:Lmk/d1;

    const-string v1, "classProto.versionRequirementTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lmk/d1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_33

    sget-object v0, Lok/g;->a:Lok/g;

    move-object v9, v0

    goto :goto_18

    :cond_33
    new-instance v1, Lok/g;

    iget-object v0, v0, Lmk/d1;->b:Ljava/util/List;

    const-string v3, "table.requirementList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v1

    :goto_18
    const/4 v11, 0x0

    iget-object v5, p0, Lel/g;->a:Lel/i;

    move-object v7, v12

    move-object v10, v2

    invoke-virtual/range {v5 .. v11}, Lel/i;->a(Ltj/c0;Lok/f;Lo7/d;Lok/g;Lok/a;Lkk/f;)Lel/k;

    move-result-object p0

    goto/16 :goto_16

    :goto_19
    new-instance v3, Lgl/i;

    iget-object v10, p1, Lel/d;->d:Ltj/m0;

    move-object v5, v3

    move-object v7, v13

    move-object v8, v12

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lgl/i;-><init>(Lel/k;Lmk/j;Lok/f;Lok/a;Ltj/m0;)V

    :goto_1a
    return-object v3

    :pswitch_10
    check-cast p1, Lrk/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lsj/n;

    invoke-virtual {p0, p1}, Lsj/n;->d(Lrk/c;)Lfl/d;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object p0, p0, Lsj/n;->c:Lel/i;

    if-eqz p0, :cond_34

    invoke-virtual {p1, p0}, Lfl/d;->N0(Lel/i;)V

    move-object v3, p1

    goto :goto_1b

    :cond_34
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_35
    :goto_1b
    return-object v3

    :pswitch_11
    move-object v0, p1

    check-cast v0, Lrk/c;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lx6/c;

    iget-object p0, p0, Lx6/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_36
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/c;

    invoke-virtual {v0, v2}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    const-string v4, "packageName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrk/c;->d()Z

    move-result v4

    if-eqz v4, :cond_37

    move-object v4, v3

    goto :goto_1d

    :cond_37
    invoke-virtual {v0}, Lrk/c;->e()Lrk/c;

    move-result-object v4

    :goto_1d
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object p1, v3

    :goto_1e
    if-nez p1, :cond_3b

    goto :goto_20

    :cond_3b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3c

    move-object p0, v3

    goto :goto_1f

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3d

    goto :goto_1f

    :cond_3d
    move-object p1, p0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/c;

    invoke-static {p1, v0}, Lsi/g0;->S(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object p1

    invoke-virtual {p1}, Lrk/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk/c;

    invoke-static {v4, v0}, Lsi/g0;->S(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v4

    invoke-virtual {v4}, Lrk/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le p1, v4, :cond_3f

    move-object p0, v2

    move p1, v4

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3e

    :goto_1f
    check-cast p0, Ljava/util/Map$Entry;

    if-eqz p0, :cond_40

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_40
    :goto_20
    return-object v3

    :pswitch_12
    check-cast p1, Ltj/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lck/g0;->i:Ljava/util/LinkedHashMap;

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lwj/m0;

    invoke-static {p0}, Lkj/j0;->n(Ltj/b;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lc0/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc0/v;->f:Lu/f;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lc0/v;->h:Lc0/u;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lc0/u;->b:Lx0/u0;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget v2, p0, Lc0/u;->d:I

    iget-object v3, p0, Lc0/u;->c:Lk/n;

    if-nez v3, :cond_41

    new-instance v3, Lk/n;

    invoke-direct {v3}, Lk/n;-><init>()V

    iput-object v3, p0, Lc0/u;->c:Lk/n;

    iget-object v4, p0, Lc0/u;->f:Lk/o;

    invoke-virtual {v4, v1, v3}, Lk/o;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {p0, p1, v2, v1, v3}, Lc0/u;->d(Ljava/lang/Object;ILjava/lang/Object;Lk/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_14
    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_21
    if-ge v1, v0, :cond_42

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/k;

    invoke-interface {v3, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_21

    :cond_42
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;

    invoke-static {p0}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->access$getSwitch$p(Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    invoke-static {p0, v1}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->access$setFromUser$p(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Z)V

    invoke-static {p0}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->access$getSwitch$p(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;

    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->access$getTitleView$p(Landroidx/picker/features/composable/title/ComposableTitleViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->access$getHighlightColor(Landroidx/picker/features/composable/title/ComposableTitleViewHolder;)I

    move-result p0

    invoke-static {v0, p1, p0}, Lp1/a;->V(Landroid/widget/TextView;Ljava/lang/String;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsi/o;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p1, Landroidx/compose/ui/platform/k1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    sget-object v0, Lri/m;->a:Lri/m;

    if-eqz p1, :cond_43

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lxl/e;

    invoke-interface {p0, v0}, Lxl/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    return-object v0

    :pswitch_1a
    check-cast p1, Ls/b0;

    new-instance p1, Landroidx/compose/ui/platform/l0;

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/e1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/l0;-><init>(Landroidx/compose/ui/platform/e1;)V

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Ls/p0;

    invoke-interface {p0, v0}, Ls/p0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " at deleteStore"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgm/k;->c:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "GWT:GlanceStateDefinition"

    invoke-static {v0, v1, p1, v2}, Lq7/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lri/m;->a:Lri/m;

    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    check-cast p0, Lvl/k;

    invoke-virtual {p0, p1}, Lvl/k;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
