.class public final Lrj/b;
.super Lil/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lrj/c;


# direct methods
.method public constructor <init>(Lrj/c;)V
    .locals 0

    iput-object p1, p0, Lrj/b;->c:Lrj/c;

    iget-object p1, p1, Lrj/c;->t:Lhl/l;

    invoke-direct {p0, p1}, Lil/b;-><init>(Lhl/o;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 11

    iget-object p0, p0, Lrj/b;->c:Lrj/c;

    iget-object v0, p0, Lrj/c;->v:Lrj/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    iget v3, p0, Lrj/c;->w:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lrj/c;->B:Lrk/b;

    new-instance v2, Lrk/b;

    sget-object v4, Lqj/n;->e:Lrk/c;

    sget-object v5, Lrj/e;->t:Lrj/e;

    invoke-virtual {v5, v3}, Lrj/e;->a(I)Lrk/f;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    filled-new-array {v0, v2}, [Lrk/b;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lrj/c;->B:Lrk/b;

    new-instance v2, Lrk/b;

    sget-object v4, Lqj/n;->j:Lrk/c;

    sget-object v5, Lrj/e;->s:Lrj/e;

    invoke-virtual {v5, v3}, Lrj/e;->a(I)Lrk/f;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    filled-new-array {v0, v2}, [Lrk/b;

    move-result-object v0

    invoke-static {v0}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lrj/c;->A:Lrk/b;

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lrj/c;->A:Lrk/b;

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lrj/c;->u:Lfl/d;

    check-cast v2, Lwj/d0;

    invoke-virtual {v2}, Lwj/d0;->M0()Ltj/x;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk/b;

    invoke-static {v2, v5}, Ltj/v;->d(Ltj/x;Lrk/b;)Ltj/e;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ltj/g;->s()Lil/l0;

    move-result-object v5

    invoke-interface {v5}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "<this>"

    iget-object v8, p0, Lrj/c;->z:Ljava/util/List;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v5, :cond_a

    if-nez v5, :cond_4

    sget-object v5, Lsi/w;->a:Lsi/w;

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_5

    invoke-static {v8}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    if-ne v5, v1, :cond_6

    invoke-static {v8}, Lsi/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v10, v8, Ljava/util/RandomAccess;

    if-eqz v10, :cond_7

    sub-int v5, v7, v5

    :goto_2
    if-ge v5, v7, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    sub-int/2addr v7, v5

    invoke-interface {v8, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v5, v9

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltj/p0;

    new-instance v9, Lil/q0;

    invoke-interface {v8}, Ltj/g;->h()Lil/a0;

    move-result-object v8

    invoke-direct {v9, v8}, Lil/q0;-><init>(Lil/w;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v5, Lil/h0;->b:Lph/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lil/h0;->r:Lil/h0;

    invoke-static {v5, v6, v7}, Lil/e;->q(Lil/h0;Ltj/e;Ljava/util/List;)Lil/a0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v5, p0, v0}, Lq7/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v3}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ltj/n0;
    .locals 0

    sget-object p0, Ltj/n0;->r:Ltj/n0;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrj/b;->c:Lrj/c;

    iget-object p0, p0, Lrj/c;->z:Ljava/util/List;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Ltj/g;
    .locals 0

    iget-object p0, p0, Lrj/b;->c:Lrj/c;

    return-object p0
.end method

.method public final m()Ltj/e;
    .locals 0

    iget-object p0, p0, Lrj/b;->c:Lrj/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrj/b;->c:Lrj/c;

    invoke-virtual {p0}, Lrj/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
