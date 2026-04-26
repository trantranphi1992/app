.class public abstract Lwh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo/a;


# direct methods
.method public static final A(Loj/e;Ltj/s;Z)Loj/e;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luk/h;->a(Ltj/c;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/s0;

    check-cast v1, Lwj/t0;

    invoke-virtual {v1}, Lwj/t0;->getType()Lil/w;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Luk/h;->c(Lil/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ltj/b;->getReturnType()Lil/w;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Luk/h;->c(Lil/w;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, Loj/d;

    if-nez v0, :cond_5

    invoke-static {p1}, Lwh/a;->K(Ltj/c;)Lil/w;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Luk/h;->c(Lil/w;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_1
    new-instance v0, Loj/u;

    invoke-direct {v0, p0, p1, p2}, Loj/u;-><init>(Loj/e;Ltj/s;Z)V

    move-object p0, v0

    :cond_5
    return-object p0
.end method

.method public static A0(II)Ljj/e;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Ljj/e;->s:Ljj/e;

    sget-object p0, Ljj/e;->s:Ljj/e;

    return-object p0

    :cond_0
    new-instance v0, Ljj/e;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Ljj/c;-><init>(III)V

    return-object v0
.end method

.method public static final B(Lil/w;ILtj/p0;)Lil/q0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Le0/b;->n(ILjava/lang/String;)V

    new-instance v0, Lil/q0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ltj/p0;->V()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-direct {v0, p1, p0}, Lil/q0;-><init>(ILil/w;)V

    return-object v0
.end method

.method public static final C(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Landroid/os/Bundle;)I
    .locals 2

    sget v0, Lg3/b;->b:I

    const-string v0, "semWidgetSize"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public static final E(Lil/w;Lil/a0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    instance-of v1, v0, Ltj/p0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    check-cast v0, Ltj/p0;

    invoke-interface {v0}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/w;

    const-string v1, "upperBound"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lwh/a;->E(Lil/w;Lil/a0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    instance-of v1, v0, Ltj/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ltj/h;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ltj/h;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/p0;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lsi/o;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/p0;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lil/p0;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lil/p0;->b()Lil/w;

    move-result-object v1

    invoke-virtual {v1}, Lil/w;->s0()Lil/l0;

    move-result-object v1

    invoke-interface {v1}, Lil/l0;->k()Ltj/g;

    move-result-object v1

    invoke-static {p2, v1}, Lsi/o;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lil/p0;->b()Lil/w;

    move-result-object v1

    invoke-virtual {v1}, Lil/w;->s0()Lil/l0;

    move-result-object v1

    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lil/p0;->b()Lil/w;

    move-result-object v1

    const-string v4, "argument.type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Lwh/a;->E(Lil/w;Lil/a0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public static final F(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semHostType"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static G(Landroid/content/Context;ILqh/b;)Lo/a;
    .locals 2

    sget-object v0, Lwh/a;->a:Lo/a;

    if-nez v0, :cond_3

    const-class v0, Lwh/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwh/a;->a:Lo/a;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyh/b;

    invoke-direct {p1, p0, p2}, Lyh/b;-><init>(Landroid/content/Context;Lqh/b;)V

    sput-object p1, Lwh/a;->a:Lo/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p1, Lxh/b;

    invoke-direct {p1, p0, p2}, Lxh/b;-><init>(Landroid/content/Context;Lqh/b;)V

    sput-object p1, Lwh/a;->a:Lo/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lwh/a;->a:Lo/a;

    return-object p0
.end method

.method public static final H(Lil/w;)Lqj/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->i()Lqj/h;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static I(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/core/util/Pair;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {v0, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lwh/a;->J(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lwh/a;->J(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/k0;->f()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/k0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lcom/google/android/material/datepicker/k0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v4, v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lwh/a;->P(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lwh/a;->P(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lwh/a;->P(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lwh/a;->b0(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lwh/a;->b0(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lwh/a;->b0(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static J(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/material/datepicker/k0;->f()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/material/datepicker/k0;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lwh/a;->P(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lwh/a;->b0(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ltj/c;)Lil/w;
    .locals 3

    invoke-interface {p0}, Ltj/b;->A()Lwj/w;

    move-result-object v0

    invoke-interface {p0}, Ltj/b;->q()Lwj/w;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj/w;->getType()Lil/w;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of v2, p0, Ltj/i;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lwj/w;->getType()Lil/w;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object p0

    instance-of v1, p0, Ltj/e;

    if-eqz v1, :cond_4

    check-cast p0, Ltj/e;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltj/e;->h()Lil/a0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const v1, 0x7f1306af

    if-nez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lli/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x400

    :goto_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    const p2, 0x7f1306ac

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0xf4240

    cmp-long v0, p2, v2

    if-gez v0, :cond_3

    const p2, 0x7f1306ae

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, p2, v2

    if-gez v0, :cond_4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    long-to-double p2, p2

    const-wide v0, 0x426dcd6500000000L    # 1.024E12

    cmpg-double p2, p2, v0

    if-gez p2, :cond_5

    const p2, 0x7f1306ad

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const p2, 0x7f1306b0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static M(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lwh/a;->Q(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lwh/a;->L(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(J)I
    .locals 2

    const-wide/32 v0, 0xf4240

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x400

    div-long/2addr p0, v0

    long-to-int p0, p0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    :goto_0
    div-double/2addr p0, v0

    double-to-int p0, p0

    goto :goto_1

    :cond_1
    long-to-double p0, p0

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static O(Landroid/content/Context;J)Landroid/util/Pair;
    .locals 2

    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x400

    div-long/2addr p1, v0

    long-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f130356

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v0

    double-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f130385

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    long-to-double p1, p1

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v0

    double-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f130305

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static P(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "MMMd"

    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/k0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(JZ)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    const-wide/32 v2, 0xf4240

    cmp-long v2, p0, v2

    if-gez v2, :cond_2

    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2}, Ljava/text/DecimalFormat;-><init>()V

    div-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p0, v0

    if-gez v0, :cond_7

    const-wide/32 v0, 0x100000

    div-long v0, p0, v0

    long-to-int v0, v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "0.##"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/16 v1, 0x64

    if-ge v0, v1, :cond_5

    if-eqz p2, :cond_4

    const-string p2, "##.0"

    goto :goto_0

    :cond_4
    const-string p2, "#0.#"

    :goto_0
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p2, v0

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    const-string p2, "###.0"

    goto :goto_2

    :cond_6
    const-string p2, "##0"

    :goto_2
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    long-to-double p0, p0

    const-wide v0, 0x426dcd6500000000L    # 1.024E12

    cmpg-double v0, p0, v0

    const-string v1, "##0.#"

    const-string v2, "##0.0"

    if-gez v0, :cond_9

    if-eqz p2, :cond_8

    move-object v1, v2

    :cond_8
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    move-object v1, v2

    :cond_a
    new-instance p2, Ljava/text/DecimalFormat;

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const-wide/high16 v0, 0x4270000000000000L    # 1.099511627776E12

    div-double/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static R(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    const-wide/32 v2, 0xf4240

    cmp-long v4, p0, v2

    if-gez v4, :cond_2

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2}, Ljava/text/DecimalFormat;-><init>()V

    div-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p0, v0

    if-gez v0, :cond_5

    div-long v0, p0, v2

    long-to-int v0, v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    long-to-double p0, p0

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    long-to-double p0, p0

    const-wide v0, 0x426dcd6500000000L    # 1.024E12

    cmpg-double v0, p0, v0

    if-gez v0, :cond_6

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const-wide v1, 0x426d1a94a0000000L    # 9.99999995904E11

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "com.android.systemui"

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_1
    invoke-static {p0, p1}, Lwh/a;->T(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz p0, :cond_2

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_9
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    const-string v0, "Failed to read raw JSON: com.android.systemui/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExternalJsonHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v0, "Raw resource found: com.android.systemui/"

    const-string v1, "Raw resource not found: com.android.systemui/"

    const-string v2, "com.android.systemui"

    const-string v3, "ExternalJsonHelper"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    :try_start_1
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v5, "raw"

    invoke-virtual {p0, p1, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p0

    :catch_1
    const-string p0, "Package not installed: com.android.systemui"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :goto_1
    const-string v0, "Failed to get raw resource ID: com.android.systemui/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4
.end method

.method public static final U(Ltj/p0;)Lil/w;
    .locals 6

    invoke-interface {p0}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lil/w;

    invoke-virtual {v4}, Lil/w;->s0()Lil/l0;

    move-result-object v4

    invoke-interface {v4}, Lil/l0;->k()Ltj/g;

    move-result-object v4

    instance-of v5, v4, Ltj/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Ltj/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ltj/e;->v()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Ltj/e;->v()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Lil/w;

    if-nez v3, :cond_4

    invoke-interface {p0}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsi/o;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lil/w;

    :cond_4
    return-object v3
.end method

.method public static V(I)[I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lfd/j;->d()Z

    move-result v1

    invoke-static {}, Lfd/j;->u()Z

    move-result v2

    invoke-static {}, Lfd/j;->n()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Lfd/j;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lfd/d;->a()I

    move-result v3

    const/16 v6, 0x1e

    if-lt v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq p0, v5, :cond_4

    if-eqz v1, :cond_1

    const p0, 0x7f1300ad

    aput p0, v0, v4

    const p0, 0x7f1300a9

    aput p0, v0, v5

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const p0, 0x7f1300ae

    aput p0, v0, v4

    const p0, 0x7f1300aa

    aput p0, v0, v5

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    const p0, 0x7f1300b0

    aput p0, v0, v4

    const p0, 0x7f1300ac

    aput p0, v0, v5

    goto :goto_1

    :cond_3
    const p0, 0x7f1300af

    aput p0, v0, v4

    const p0, 0x7f1300ab

    aput p0, v0, v5

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const p0, 0x7f1300a4

    aput p0, v0, v4

    const p0, 0x7f1300a0

    aput p0, v0, v5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    const p0, 0x7f1300a5

    aput p0, v0, v4

    const p0, 0x7f1300a1

    aput p0, v0, v5

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    const p0, 0x7f1300a7

    aput p0, v0, v4

    const p0, 0x7f1300a3

    aput p0, v0, v5

    goto :goto_1

    :cond_7
    const p0, 0x7f1300a6

    aput p0, v0, v4

    const p0, 0x7f1300a2

    aput p0, v0, v5

    :goto_1
    return-object v0
.end method

.method public static final W(Ljava/lang/Class;Ltj/c;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ldj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final X(Lhl/m;Lkj/x;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lk3/c0;Lb4/m;ILs/n;I)V
    .locals 8

    const v0, 0x49dfe191

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    const v0, -0x4916dae0

    invoke-virtual {p3, v0}, Ls/n;->P(I)V

    iget-object v0, p0, Lk3/a0;->d:Lc4/a;

    if-nez v0, :cond_0

    sget-object v0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p3, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v0, v0, Ld3/a;->r:Lc4/a;

    :cond_0
    move-object v5, v0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ls/n;->r(Z)V

    sget-object v1, Lk3/g;->c:Ls/g2;

    invoke-virtual {p3, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk3/y;->b:Lk3/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x8040

    if-eqz v1, :cond_1

    const v1, -0x4916da6c

    invoke-virtual {p3, v1}, Ls/n;->P(I)V

    shl-int/lit8 v1, p4, 0x3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v2, v1

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lkj/j0;->c(Lq2/p;Lk3/c0;Lb4/m;ILc4/a;Ls/n;I)V

    invoke-virtual {p3, v0}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    const v1, -0x4916d9a9

    invoke-virtual {p3, v1}, Ls/n;->P(I)V

    shl-int/lit8 v1, p4, 0x3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v2, v1

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, La/a;->a(Le0/n;Lk3/c0;Lb4/m;ILc4/a;Ls/n;I)V

    invoke-virtual {p3, v0}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v6, Lm3/d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lm3/d;-><init>(Lk3/d;Ljava/lang/Object;III)V

    iput-object v6, p3, Ls/a1;->d:Lej/n;

    :cond_2
    return-void
.end method

.method public static a0(Lo7/d;Landroid/database/sqlite/SQLiteDatabase;)Lb6/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo7/d;->b:Ljava/lang/Object;

    check-cast v0, Lb6/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lb6/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lb6/c;

    invoke-direct {v0, p1}, Lb6/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lo7/d;->b:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final b(Lq2/p;IILz/a;Ls/n;II)V
    .locals 11

    move-object v1, p0

    move-object v4, p3

    move-object v0, p4

    move/from16 v5, p5

    const v2, -0x704a306d

    invoke-virtual {p4, v2}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_1

    invoke-virtual {p4, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_2

    move v6, p1

    invoke-virtual {p4, p1}, Ls/n;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_5

    move v8, p2

    invoke-virtual {p4, p2}, Ls/n;->d(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_9

    invoke-virtual {p4, p3}, Ls/n;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_b

    invoke-virtual {p4}, Ls/n;->y()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p4}, Ls/n;->J()V

    :goto_7
    move v2, v6

    move v3, v8

    goto :goto_a

    :cond_b
    :goto_8
    const/4 v9, 0x0

    if-eqz v3, :cond_c

    move v6, v9

    :cond_c
    if-eqz v7, :cond_d

    move v8, v9

    :cond_d
    sget-object v3, Le3/g;->a:Le3/g;

    const v7, 0x227c4e56

    invoke-virtual {p4, v7}, Ls/n;->P(I)V

    const v7, -0x20ad3f64

    invoke-virtual {p4, v7}, Ls/n;->P(I)V

    iget-object v7, v0, Ls/n;->a:Lc7/h;

    instance-of v7, v7, Lq2/b;

    if-eqz v7, :cond_10

    invoke-virtual {p4}, Ls/n;->N()V

    iget-boolean v7, v0, Ls/n;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {p4, v3}, Ls/n;->m(Lej/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p4}, Ls/n;->d0()V

    :goto_9
    sget-object v3, Le3/e;->s:Le3/e;

    invoke-static {v3, p0, p4}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    new-instance v3, Le3/a;

    invoke-direct {v3, v8}, Le3/a;-><init>(I)V

    sget-object v7, Le3/e;->t:Le3/e;

    invoke-static {v7, v3, p4}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    new-instance v3, Le3/b;

    invoke-direct {v3, v6}, Le3/b;-><init>(I)V

    sget-object v7, Le3/e;->u:Le3/e;

    invoke-static {v7, v3, p4}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v3, Le3/i;->a:Le3/i;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v3, p4, v2}, Lz/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Ls/n;->r(Z)V

    invoke-virtual {p4, v9}, Ls/n;->r(Z)V

    invoke-virtual {p4, v9}, Ls/n;->r(Z)V

    goto :goto_7

    :goto_a
    invoke-virtual {p4}, Ls/n;->t()Ls/a1;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Le3/h;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Le3/h;-><init>(Lq2/p;IILz/a;III)V

    iput-object v9, v8, Ls/a1;->d:Lej/n;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Ls/o;->v()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static b0(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "yMMMd"

    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/k0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILe0/n;Loh/b;Ls/n;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x502295b2

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    shl-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v0, p1, p2, p3}, Lwh/a;->e(ILe0/n;Loh/b;Ls/n;)V

    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Ln3/g;

    invoke-direct {v0, p1, p2, p0}, Ln3/g;-><init>(Le0/n;Loh/b;I)V

    iput-object v0, p3, Ls/a1;->d:Lej/n;

    :cond_0
    return-void
.end method

.method public static c0(Lld/e;Lld/e;)I
    .locals 1

    iget-object v0, p0, Lld/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lld/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object p0, p0, Lld/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lld/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final d(Landroid/content/Context;)Lp1/f;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    sget-object v1, Lp1/k;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lp1/p;

    invoke-direct {v1, v0}, Lp1/p;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq1/b;->a(F)Lq1/a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lp1/p;

    invoke-direct {v1, v0}, Lp1/p;-><init>(F)V

    :cond_1
    :goto_0
    new-instance v2, Lp1/f;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v2, p0, v0, v1}, Lp1/f;-><init>(FFLq1/a;)V

    return-object v2
.end method

.method public static final e(ILe0/n;Loh/b;Ls/n;)V
    .locals 30

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const v1, 0x401b131e

    invoke-virtual {v10, v1}, Ls/n;->Q(I)Ls/n;

    const v1, 0x2bb5b5d7

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    sget-object v2, Le0/a;->a:Le0/e;

    invoke-static {v2, v10}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v3

    const v11, -0x4ee9b9da

    invoke-virtual {v10, v11}, Ls/n;->P(I)V

    sget-object v12, Landroidx/compose/ui/platform/d1;->e:Ls/g2;

    invoke-virtual {v10, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/d;

    sget-object v13, Landroidx/compose/ui/platform/d1;->k:Ls/g2;

    invoke-virtual {v10, v13}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/o;

    sget-object v14, Landroidx/compose/ui/platform/d1;->p:Ls/g2;

    invoke-virtual {v10, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    sget-object v7, Lx0/e;->p:Lx0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lx0/d;->b:Lx0/g;

    invoke-static/range {p1 .. p1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ls/n;->R()V

    iget-boolean v8, v10, Ls/n;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v10, v15}, Ls/n;->m(Lej/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ls/n;->d0()V

    :goto_0
    const/4 v9, 0x0

    iput-boolean v9, v10, Ls/n;->x:Z

    sget-object v8, Lx0/d;->f:Lx0/c;

    invoke-static {v8, v3, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v3, Lx0/d;->d:Lx0/c;

    invoke-static {v3, v4, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v4, Lx0/d;->g:Lx0/c;

    invoke-static {v4, v5, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    sget-object v5, Lx0/d;->h:Lx0/c;

    invoke-static {v10, v6, v5, v10}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v6

    const v11, 0x7ab4aae9

    invoke-static {v9, v7, v6, v10, v11}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    sget-object v7, Lk3/g;->e:Ls/g2;

    invoke-virtual {v10, v7}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg3/c;

    iget v6, v6, Lg3/c;->a:I

    move-object/from16 v17, v7

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lg3/c;->a(II)Z

    move-result v6

    sget-object v18, Le0/k;->a:Le0/k;

    if-eqz v6, :cond_5

    const v6, 0x4d673cc7    # 2.4247E8f

    invoke-virtual {v10, v6}, Ls/n;->P(I)V

    invoke-static/range {v18 .. v18}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v19

    int-to-float v6, v7

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v20, v6

    move/from16 v22, v6

    invoke-static/range {v19 .. v24}, Lgj/a;->d0(Le0/n;FFFFI)Le0/n;

    move-result-object v6

    sget-object v7, Le0/a;->r:Le0/e;

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    invoke-static {v7, v10}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v7

    const v1, -0x4ee9b9da

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    invoke-virtual {v10, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/d;

    invoke-virtual {v10, v13}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lp1/o;

    invoke-virtual {v10, v14}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Landroidx/compose/ui/platform/b2;

    invoke-static {v6}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ls/n;->R()V

    move-object/from16 v21, v14

    iget-boolean v14, v10, Ls/n;->O:Z

    if-eqz v14, :cond_1

    invoke-virtual {v10, v15}, Ls/n;->m(Lej/a;)V

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ls/n;->d0()V

    goto :goto_1

    :goto_2
    iput-boolean v14, v10, Ls/n;->x:Z

    invoke-static {v8, v7, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v3, v1, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v4, v11, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v10, v9, v5, v10}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v1

    const v7, 0x7ab4aae9

    invoke-static {v14, v6, v1, v10, v7}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    invoke-static/range {v18 .. v18}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v1

    sget-object v6, Lq2/j;->e:Ls/g2;

    invoke-virtual {v10, v6}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3/a;

    iget-object v7, v7, Ld3/a;->c:Lc4/a;

    iget-object v9, v0, Loh/b;->d:Lc4/a;

    sget-object v11, Ll3/a;->b:Ld3/b;

    if-nez v9, :cond_2

    :goto_3
    move-object v9, v6

    goto :goto_4

    :cond_2
    move-object v7, v9

    goto :goto_3

    :goto_4
    invoke-static {v7, v10}, Lp1/h;->r(Lc4/a;Ls/n;)J

    move-result-wide v6

    new-instance v11, Lx3/b;

    sget v14, Lp3/a;->d:F

    invoke-direct {v11, v14}, Lx3/b;-><init>(F)V

    invoke-static {v1, v6, v7, v11}, Lgj/a;->x(Le0/n;JLk0/p;)Le0/n;

    move-result-object v1

    const v6, 0x2bb5b5d7

    invoke-virtual {v10, v6}, Ls/n;->P(I)V

    invoke-static {v2, v10}, Ln/k;->b(Le0/e;Ls/n;)Lv0/n;

    move-result-object v2

    const v6, -0x4ee9b9da

    invoke-virtual {v10, v6}, Ls/n;->P(I)V

    invoke-virtual {v10, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/d;

    invoke-virtual {v10, v13}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/o;

    move-object/from16 v11, v21

    invoke-virtual {v10, v11}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    check-cast v11, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ls/n;->R()V

    move-object/from16 v20, v13

    iget-boolean v13, v10, Ls/n;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v10, v15}, Ls/n;->m(Lej/a;)V

    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ls/n;->d0()V

    goto :goto_5

    :goto_6
    iput-boolean v13, v10, Ls/n;->x:Z

    invoke-static {v8, v2, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v3, v6, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v4, v7, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v10, v11, v5, v10}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v2

    const v6, 0x7ab4aae9

    invoke-static {v13, v1, v2, v10, v6}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const/4 v7, 0x1

    invoke-static {v10, v13, v7, v13, v13}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-static {v10, v13, v7, v13, v13}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-static/range {v18 .. v18}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v1

    new-instance v2, Lx3/b;

    invoke-direct {v2, v14}, Lx3/b;-><init>(F)V

    invoke-static {v1, v2}, Lgj/a;->B(Le0/n;Lo/a;)Le0/n;

    move-result-object v2

    invoke-virtual {v10, v9}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    iget-object v1, v1, Ld3/a;->a:Lc4/a;

    iget-object v6, v0, Loh/b;->c:Lc4/a;

    if-nez v6, :cond_4

    goto :goto_7

    :cond_4
    move-object v1, v6

    :goto_7
    invoke-static {v1, v10}, Lp1/h;->r(Lc4/a;Ls/n;)J

    move-result-wide v23

    sget-wide v25, Lk0/f;->g:J

    iget v1, v0, Loh/b;->b:F

    const/4 v9, 0x0

    const/16 v11, 0x6c00

    move-object v14, v3

    move-object v6, v4

    move-wide/from16 v3, v23

    move-object/from16 v27, v5

    move-object v13, v6

    move-wide/from16 v5, v25

    move-object/from16 v28, v17

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, p3

    move-object/from16 v29, v9

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move v9, v11

    invoke-static/range {v1 .. v9}, Lwh/a;->k(FLe0/n;JJLs2/g0;Ls/n;I)V

    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    goto/16 :goto_b

    :cond_5
    move-object/from16 v27, v5

    move-object/from16 v29, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v28, v17

    move-object v14, v3

    move-object/from16 v17, v4

    move v13, v9

    const v1, 0x4d6740e6    # 2.4248688E8f

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    iget-object v1, v0, Loh/b;->f:Lk3/p;

    if-nez v1, :cond_7

    iget-object v1, v0, Loh/b;->g:Lk3/a0;

    if-nez v1, :cond_7

    iget-object v1, v0, Loh/b;->h:Lk3/a0;

    if-eqz v1, :cond_6

    goto :goto_9

    :cond_6
    const v1, 0x4d674232    # 2.424922E8f

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    sget-object v1, Lq2/j;->e:Ls/g2;

    invoke-virtual {v10, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/a;

    iget-object v2, v2, Ld3/a;->b:Lc4/a;

    invoke-static {v2, v10}, Lp1/h;->r(Lc4/a;Ls/n;)J

    move-result-wide v2

    invoke-virtual {v10, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    iget-object v1, v1, Ld3/a;->a:Lc4/a;

    invoke-static {v1, v10}, Lp1/h;->r(Lc4/a;Ls/n;)J

    move-result-wide v4

    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    :goto_8
    move-wide v5, v4

    move-wide v3, v2

    goto :goto_a

    :cond_7
    :goto_9
    const v1, 0x4d674188    # 2.4248947E8f

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    sget-object v1, Lq2/j;->e:Ls/g2;

    invoke-virtual {v10, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/a;

    iget-object v2, v2, Ld3/a;->a:Lc4/a;

    invoke-static {v2, v10}, Lp1/h;->r(Lc4/a;Ls/n;)J

    move-result-wide v2

    invoke-virtual {v10, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    iget-object v1, v1, Ld3/a;->c:Lc4/a;

    invoke-static {v1, v10}, Lp1/h;->r(Lc4/a;Ls/n;)J

    move-result-wide v4

    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    goto :goto_8

    :goto_a
    invoke-static/range {v18 .. v18}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v1

    new-instance v2, Lx3/b;

    sget v7, Lp3/a;->d:F

    invoke-direct {v2, v7}, Lx3/b;-><init>(F)V

    invoke-static {v1, v2}, Lgj/a;->B(Le0/n;Lo/a;)Le0/n;

    move-result-object v2

    iget v1, v0, Loh/b;->b:F

    const/4 v7, 0x0

    const/16 v9, 0x6000

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v9}, Lwh/a;->k(FLe0/n;JJLs2/g0;Ls/n;I)V

    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    :goto_b
    instance-of v1, v0, Loh/b;

    if-eqz v1, :cond_8

    const v1, 0x4d674439    # 2.425005E8f

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    invoke-virtual {v0, v0, v10}, Loh/b;->a(Loh/b;Ls/n;)V

    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    const/4 v8, 0x1

    goto/16 :goto_14

    :cond_8
    const v1, 0x4d67446f    # 2.4250136E8f

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    invoke-static/range {v18 .. v18}, Ln/z;->d(Le0/n;)Le0/n;

    move-result-object v2

    iget-object v1, v0, Loh/b;->f:Lk3/p;

    const/16 v3, 0xa

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    int-to-float v1, v1

    goto :goto_c

    :cond_9
    int-to-float v1, v3

    :goto_c
    int-to-float v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move v3, v1

    invoke-static/range {v2 .. v7}, Lgj/a;->d0(Le0/n;FFFFI)Le0/n;

    move-result-object v1

    sget-object v2, Le0/a;->u:Le0/d;

    const v3, 0x2952b718

    invoke-virtual {v10, v3}, Ls/n;->P(I)V

    sget-object v3, Ln/e;->a:Ln/c;

    invoke-static {v3, v2, v10}, Ln/x;->a(Ln/b;Le0/d;Ls/n;)Lv0/n;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v10, v3}, Ls/n;->P(I)V

    invoke-virtual {v10, v12}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/d;

    move-object/from16 v4, v20

    invoke-virtual {v10, v4}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/o;

    move-object/from16 v5, v21

    invoke-virtual {v10, v5}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Lp1/a;->I(Le0/n;)Lz/a;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ls/n;->R()V

    iget-boolean v6, v10, Ls/n;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v10, v15}, Ls/n;->m(Lej/a;)V

    goto :goto_d

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ls/n;->d0()V

    :goto_d
    iput-boolean v13, v10, Ls/n;->x:Z

    move-object/from16 v6, v29

    invoke-static {v6, v2, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    invoke-static {v14, v3, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    move-object/from16 v2, v17

    invoke-static {v2, v4, v10}, Ls/o;->E(Lej/n;Ljava/lang/Object;Ls/n;)V

    move-object/from16 v2, v27

    invoke-static {v10, v5, v2, v10}, Ln/q;->d(Ls/n;Landroidx/compose/ui/platform/b2;Lx0/c;Ls/n;)Ls/m1;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v13, v1, v2, v10, v3}, Le0/b;->o(ILz/a;Ls/m1;Ls/n;I)V

    const v1, 0x30736eb6

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    const/16 v7, 0x8

    iget-object v1, v0, Loh/b;->f:Lk3/p;

    if-nez v1, :cond_b

    const/4 v8, 0x1

    goto :goto_10

    :cond_b
    const v2, 0x30736f19

    invoke-virtual {v10, v2}, Ls/n;->P(I)V

    move-object/from16 v2, v28

    invoke-virtual {v10, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/c;

    iget v2, v2, Lg3/c;->a:I

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lg3/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lk3/p;->e:Lc4/a;

    if-nez v2, :cond_c

    sget-object v2, Lq2/j;->e:Ls/g2;

    invoke-virtual {v10, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/a;

    iget-object v2, v2, Ld3/a;->b:Lc4/a;

    :cond_c
    iput-object v2, v1, Lk3/p;->e:Lc4/a;

    :cond_d
    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    sget-object v2, Lk3/g;->d:Ls/g2;

    invoke-virtual {v10, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/b;

    iget v2, v2, Lg3/b;->a:I

    invoke-static {v2, v7}, Lg3/b;->a(II)I

    move-result v2

    if-ltz v2, :cond_e

    sget v2, Lp3/a;->b:F

    goto :goto_e

    :cond_e
    const/16 v2, 0xe

    int-to-float v2, v2

    :goto_e
    sget-object v3, Lk3/q;->r:Lk3/q;

    iget-object v4, v1, Lk3/p;->d:Lk3/q;

    if-eq v4, v3, :cond_f

    move v9, v8

    goto :goto_f

    :cond_f
    move v9, v13

    :goto_f
    invoke-static {v1, v2, v9, v10, v7}, Luh/a;->f(Lk3/p;FZLs/n;I)V

    :goto_10
    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    const v2, 0x30737186

    invoke-virtual {v10, v2}, Ls/n;->P(I)V

    sget-object v2, Lk3/g;->d:Ls/g2;

    invoke-virtual {v10, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/b;

    iget v2, v2, Lg3/b;->a:I

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lg3/b;->a(II)I

    move-result v2

    if-ltz v2, :cond_12

    iget-object v2, v0, Loh/b;->g:Lk3/a0;

    if-nez v2, :cond_10

    goto :goto_12

    :cond_10
    const v3, 0x30737208

    invoke-virtual {v10, v3}, Ls/n;->P(I)V

    if-nez v1, :cond_11

    goto :goto_11

    :cond_11
    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, Ln/z;->i(F)Le0/n;

    move-result-object v1

    invoke-static {v1, v10}, Lkj/j0;->h(Le0/n;Ls/n;)V

    :goto_11
    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    sget-object v1, Lq2/j;->e:Ls/g2;

    invoke-virtual {v10, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/a;

    iget-object v3, v1, Ld3/a;->d:Lc4/a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x238

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Lq3/f;->b(Lk3/a0;ILc4/a;Le0/n;Ls/n;I)V

    :cond_12
    :goto_12
    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    invoke-static/range {v18 .. v18}, Ln/y;->a(Le0/n;)Le0/n;

    move-result-object v1

    int-to-float v2, v8

    invoke-static {v1, v2}, Ln/z;->f(Le0/n;F)Le0/n;

    move-result-object v14

    int-to-float v1, v7

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xb

    move/from16 v17, v1

    invoke-static/range {v14 .. v19}, Lgj/a;->d0(Le0/n;FFFFI)Le0/n;

    move-result-object v1

    invoke-static {v1, v10}, Lkj/j0;->h(Le0/n;Ls/n;)V

    const v1, 0x4d674b99    # 2.425307E8f

    invoke-virtual {v10, v1}, Ls/n;->P(I)V

    iget-object v1, v0, Loh/b;->h:Lk3/a0;

    if-nez v1, :cond_13

    goto :goto_13

    :cond_13
    sget-object v2, Lq2/j;->e:Ls/g2;

    invoke-virtual {v10, v2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/a;

    iget-object v3, v2, Ld3/a;->d:Lc4/a;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x238

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Lq3/f;->b(Lk3/a0;ILc4/a;Le0/n;Ls/n;I)V

    :goto_13
    invoke-static {v10, v13, v13, v8, v13}, Ln/q;->e(Ls/n;ZZZZ)V

    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    :goto_14
    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    invoke-virtual {v10, v8}, Ls/n;->r(Z)V

    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    invoke-virtual {v10, v13}, Ls/n;->r(Z)V

    invoke-virtual/range {p3 .. p3}, Ls/n;->t()Ls/a1;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Ln3/g;

    move/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v3}, Ln3/g;-><init>(Loh/b;Le0/n;I)V

    iput-object v2, v1, Ls/a1;->d:Lej/n;

    :cond_14
    return-void
.end method

.method public static final e0(Ltj/p0;Lil/l0;Ljava/util/Set;)Z
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltj/p0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/w;

    const-string v3, "upperBound"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltj/g;->h()Lil/a0;

    move-result-object v3

    invoke-virtual {v3}, Lil/w;->s0()Lil/l0;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lwh/a;->z(Lil/w;Lil/l0;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lil/w;->s0()Lil/l0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    const v1, 0x29f9f90

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwh/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static g0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final h0(Lj0/e;)Z
    .locals 6

    iget-wide v0, p0, Lj0/e;->e:J

    invoke-static {v0, v1}, Lj0/a;->b(J)F

    move-result v0

    iget-wide v1, p0, Lj0/e;->e:J

    invoke-static {v1, v2}, Lj0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lj0/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lj0/e;->f:J

    invoke-static {v3, v4}, Lj0/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lj0/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Lj0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lj0/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lj0/e;->g:J

    invoke-static {v3, v4}, Lj0/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lj0/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, Lj0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lj0/a;->b(J)F

    move-result v0

    iget-wide v3, p0, Lj0/e;->h:J

    invoke-static {v3, v4}, Lj0/a;->b(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Lj0/a;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Lj0/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DEBUG ONLY] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i0(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lfd/j;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lfd/d;->a()I

    move-result v0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lfd/j;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {}, Lfd/f;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lli/c;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "JDM device does not support Battery Deterioration from B OS"

    invoke-static {p0, v0}, Lwh/a;->r0(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "Japanese model does not support Battery deterioration(except for KDDI models and those with First OS of R OS or higher)"

    invoke-static {p0, v0}, Lwh/a;->r0(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-static {}, Lfd/j;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lfd/j;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lfd/j;->m()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lfd/j;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This country does not support Battery Deterioration : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfd/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/a;->r0(Landroid/content/Context;Ljava/lang/String;)V

    return v2
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LOGWING]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final k(FLe0/n;JJLs2/g0;Ls/n;I)V
    .locals 17

    move/from16 v7, p0

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v12, p7

    move/from16 v13, p8

    sget-object v0, Lk3/s;->a:Lk3/s;

    const v1, 0x423b82a3

    invoke-virtual {v12, v1}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v12, v7}, Ls/n;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    move-object/from16 v14, p1

    if-nez v2, :cond_3

    invoke-virtual {v12, v14}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v12, v8, v9}, Ls/n;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_7

    invoke-virtual {v12, v10, v11}, Ls/n;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v13

    if-nez v2, :cond_9

    invoke-virtual {v12, v0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v1, v0

    :cond_9
    const/high16 v0, 0x30000

    or-int v15, v1, v0

    const v0, 0x5b6db

    and-int/2addr v0, v15

    const v1, 0x12492

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Ls/n;->y()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p7 .. p7}, Ls/n;->J()V

    move-object/from16 v16, p6

    goto/16 :goto_9

    :cond_b
    :goto_6
    sget-object v16, Ls2/g0;->a:Ls2/g0;

    sget v1, Ls2/s2;->glance_linear_progress_indicator_determinate:I

    const v0, 0x18635758

    invoke-virtual {v12, v0}, Ls/n;->P(I)V

    invoke-virtual {v12, v1}, Ls/n;->d(I)Z

    move-result v0

    invoke-virtual {v12, v7}, Ls/n;->c(F)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v8, v9}, Ls/n;->e(J)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v10, v11}, Ls/n;->e(J)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p7 .. p7}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ls/k;->a:Ls/l0;

    if-nez v0, :cond_d

    if-ne v2, v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v13, v5

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v6, Ln3/h;

    move-object v0, v6

    move/from16 v2, p0

    move-wide/from16 v3, p2

    move-object v13, v5

    move-object v14, v6

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ln3/h;-><init>(IFJJ)V

    invoke-virtual {v12, v14}, Ls/n;->a0(Ljava/lang/Object;)V

    move-object v2, v14

    :goto_8
    move-object v6, v2

    check-cast v6, Lej/k;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ls/n;->r(Z)V

    const v0, 0x1863582c

    invoke-virtual {v12, v0}, Ls/n;->P(I)V

    invoke-virtual {v12, v7}, Ls/n;->c(F)Z

    move-result v0

    invoke-virtual {v12, v8, v9}, Ls/n;->e(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v10, v11}, Ls/n;->e(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p7 .. p7}, Ls/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v13, :cond_f

    :cond_e
    new-instance v13, Ln3/i;

    move-object v0, v13

    move/from16 v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ln3/i;-><init>(FJJ)V

    invoke-virtual {v12, v13}, Ls/n;->a0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_f
    move-object v2, v1

    check-cast v2, Lej/k;

    invoke-virtual {v12, v14}, Ls/n;->r(Z)V

    and-int/lit8 v4, v15, 0x70

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v5}, Ls1/j;->b(Lej/k;Le0/n;Lej/k;Ls/n;II)V

    :goto_9
    invoke-virtual/range {p7 .. p7}, Ls/n;->t()Ls/a1;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v13, Ln3/j;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, v16

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ln3/j;-><init>(FLe0/n;JJLs2/g0;I)V

    iput-object v13, v12, Ls/a1;->d:Lej/n;

    :cond_10
    return-void
.end method

.method public static k0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LOGWING]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final l(Lk3/c0;FFLs/n;I)V
    .locals 7

    const v0, -0x5d202319

    invoke-virtual {p3, v0}, Ls/n;->Q(I)Ls/n;

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ls/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Ls/n;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ls/n;->J()V

    move v2, p1

    move v3, p2

    goto :goto_4

    :cond_3
    :goto_2
    const p1, 0x5f5abaec

    invoke-virtual {p3, p1}, Ls/n;->P(I)V

    iget-object p1, p0, Lk3/a0;->d:Lc4/a;

    if-nez p1, :cond_4

    sget-object p1, Lq2/j;->e:Ls/g2;

    invoke-virtual {p3, p1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/a;

    iget-object p1, p1, Ld3/a;->r:Lc4/a;

    :cond_4
    move-object v3, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ls/n;->r(Z)V

    sget-object p2, Lk3/g;->c:Ls/g2;

    invoke-virtual {p3, p2}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lk3/y;->b:Lk3/y;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x5f5abb60

    invoke-virtual {p3, p2}, Ls/n;->P(I)V

    and-int/lit8 p2, v0, 0xe

    or-int/lit16 v6, p2, 0x200

    iget v2, p0, Lk3/c0;->p:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lp1/r;->h(Lk3/a0;ILc4/a;Lq2/p;Ls/n;I)V

    invoke-virtual {p3, p1}, Ls/n;->r(Z)V

    goto :goto_3

    :cond_5
    const p2, 0x5f5abbad

    invoke-virtual {p3, p2}, Ls/n;->P(I)V

    and-int/lit8 p2, v0, 0xe

    or-int/lit16 v6, p2, 0x200

    iget v2, p0, Lk3/c0;->p:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lq3/f;->b(Lk3/a0;ILc4/a;Le0/n;Ls/n;I)V

    invoke-virtual {p3, p1}, Ls/n;->r(Z)V

    :goto_3
    const/4 p1, 0x0

    move v2, p1

    move v3, v2

    :goto_4
    invoke-virtual {p3}, Ls/n;->t()Ls/a1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lm3/a;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lm3/a;-><init>(Lk3/d;FFII)V

    iput-object p2, p1, Ls/a1;->d:Lej/n;

    :cond_6
    return-void
.end method

.method public static final l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lkk/e;->d:Lkk/e;

    const-string v10, "kotlinType"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "writeGenericType"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lp1/n;->A(Lil/w;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v3, Lqj/o;->a:Lwj/c0;

    invoke-static/range {p0 .. p0}, Lp1/n;->A(Lil/w;)Z

    invoke-static/range {p0 .. p0}, Lwh/a;->H(Lil/w;)Lqj/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lil/w;->getAnnotations()Luj/h;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lp1/n;->w(Lil/w;)Lil/w;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lp1/n;->t(Lil/w;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lp1/n;->x(Lil/w;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lil/p0;

    invoke-virtual {v10}, Lil/p0;->b()Lil/w;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lil/h0;->b:Lph/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lil/h0;->r:Lil/h0;

    sget-object v10, Lqj/o;->a:Lwj/c0;

    invoke-virtual {v10}, Lwj/c0;->s()Lil/l0;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lp1/n;->z(Lil/w;)Z

    invoke-virtual/range {p0 .. p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lsi/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil/p0;

    invoke-virtual {v11}, Lil/p0;->b()Lil/w;

    move-result-object v11

    const-string v12, "arguments.last().type"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lwh/a;->n(Lil/w;)Lil/q0;

    move-result-object v11

    invoke-static {v11}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v10, v11, v4}, Lil/e;->r(Lil/h0;Lil/l0;Ljava/util/List;Z)Lil/a0;

    move-result-object v3

    invoke-static {v9, v3}, Lsi/o;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lwh/a;->H(Lil/w;)Lqj/h;

    move-result-object v3

    invoke-virtual {v3}, Lqj/h;->o()Lil/a0;

    move-result-object v10

    const-string v3, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lp1/n;->m(Lqj/h;Luj/h;Lil/w;Ljava/util/List;Ljava/util/ArrayList;Lil/w;Z)Lil/a0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lil/w;->w0()Z

    move-result v0

    invoke-virtual {v3, v0}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v10, Ljl/m;->a:Ljl/m;

    invoke-virtual {v10, v0}, Ljl/m;->a0(Lll/c;)Lil/l0;

    move-result-object v10

    invoke-static {v10}, Ljl/g;->y(Lll/f;)Z

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v14, "["

    if-nez v11, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lil/l0;

    if-eqz v11, :cond_23

    move-object v11, v10

    check-cast v11, Lil/l0;

    invoke-interface {v11}, Lil/l0;->k()Ltj/g;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ltj/e;

    invoke-static {v11}, Lqj/h;->t(Ltj/e;)Lqj/j;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lam/e0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lkk/j;->h:Lkk/i;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lkk/j;->g:Lkk/i;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lkk/j;->f:Lkk/i;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lkk/j;->e:Lkk/i;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lkk/j;->d:Lkk/i;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lkk/j;->c:Lkk/i;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lkk/j;->b:Lkk/i;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lkk/j;->a:Lkk/i;

    :goto_1
    invoke-static/range {p0 .. p0}, Ljl/g;->H(Lll/c;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lck/y;->p:Lrk/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Ljl/g;->u(Lil/w;Lrk/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v5, v6}, Lli/c;->k(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_6

    :cond_5
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lil/l0;

    if-eqz v11, :cond_22

    move-object v11, v10

    check-cast v11, Lil/l0;

    invoke-interface {v11}, Lil/l0;->k()Ltj/g;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ltj/e;

    invoke-static {v11}, Lqj/h;->r(Ltj/g;)Lqj/j;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lzk/c;->D:Ljava/util/EnumMap;

    invoke-virtual {v6, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzk/c;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lzk/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkk/e;->c(Ljava/lang/String;)Lkk/j;

    move-result-object v13

    goto/16 :goto_6

    :cond_6
    invoke-static {v12}, Lzk/c;->a(I)V

    throw v13

    :cond_7
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lil/l0;

    if-eqz v11, :cond_21

    move-object v11, v10

    check-cast v11, Lil/l0;

    invoke-interface {v11}, Lil/l0;->k()Ltj/g;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11}, Lqj/h;->H(Ltj/g;)Z

    move-result v11

    if-ne v11, v3, :cond_8

    move v11, v3

    goto :goto_4

    :cond_8
    move v11, v4

    :goto_4
    if-eqz v11, :cond_d

    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v10, Lil/l0;

    if-eqz v8, :cond_c

    check-cast v10, Lil/l0;

    invoke-interface {v10}, Lil/l0;->k()Ltj/g;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ltj/e;

    invoke-static {v5}, Lyk/d;->h(Ltj/j;)Lrk/e;

    move-result-object v5

    sget-object v6, Lsj/d;->a:Ljava/lang/String;

    invoke-static {v5}, Lsj/d;->f(Lrk/e;)Lrk/b;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-boolean v6, v1, Lkk/p;->g:Z

    if-nez v6, :cond_b

    sget-object v6, Lsj/d;->n:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsj/c;

    iget-object v8, v8, Lsj/c;->a:Lrk/b;

    invoke-virtual {v8, v5}, Lrk/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v5}, Lzk/b;->b(Lrk/b;)Lzk/b;

    move-result-object v5

    invoke-virtual {v5}, Lzk/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkk/e;->d(Ljava/lang/String;)Lkk/h;

    move-result-object v13

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v1, v0}, Le0/b;->l(Lkotlin/jvm/internal/c0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    if-eqz v13, :cond_e

    iget-boolean v3, v1, Lkk/p;->a:Z

    invoke-static {v13, v3}, Lli/c;->k(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lej/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lil/w;->s0()Lil/l0;

    move-result-object v5

    instance-of v6, v5, Lil/v;

    if-eqz v6, :cond_10

    check-cast v5, Lil/v;

    iget-object v0, v5, Lil/v;->a:Lil/w;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lwh/a;->u0(Lil/w;)Lil/a1;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v1, v5, Lil/v;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lsi/o;->H0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    invoke-interface {v5}, Lil/l0;->k()Ltj/g;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, Lkl/i;->f(Ltj/j;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v0, "error/NonExistentClass"

    invoke-static {v0}, Lkk/e;->d(Ljava/lang/String;)Lkk/h;

    move-result-object v0

    check-cast v5, Ltj/e;

    return-object v0

    :cond_11
    instance-of v6, v5, Ltj/e;

    iget-boolean v8, v1, Lkk/p;->c:Z

    if-eqz v6, :cond_18

    invoke-static/range {p0 .. p0}, Lqj/h;->y(Lil/w;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/p0;

    invoke-virtual {v0}, Lil/p0;->b()Lil/w;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lil/p0;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    const-string v0, "java/lang/Object"

    invoke-static {v0}, Lkk/e;->d(Ljava/lang/String;)Lkk/h;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lil/p0;->a()I

    move-result v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, Le0/b;->q(ILjava/lang/String;)V

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v0}, Ln/q;->f(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_14

    iget-object v0, v1, Lkk/p;->f:Lkk/p;

    if-nez v0, :cond_16

    goto :goto_7

    :cond_14
    iget-object v0, v1, Lkk/p;->h:Lkk/p;

    if-nez v0, :cond_16

    goto :goto_7

    :cond_15
    iget-object v0, v1, Lkk/p;->i:Lkk/p;

    if-nez v0, :cond_16

    :goto_7
    move-object v0, v1

    :cond_16
    invoke-static {v4, v0, v2}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkk/j;

    invoke-static {v0}, Lkk/e;->h(Lkk/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkk/e;->c(Ljava/lang/String;)Lkk/j;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-eqz v6, :cond_1c

    invoke-static {v5}, Luk/h;->b(Ltj/j;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-boolean v3, v1, Lkk/p;->b:Z

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, Lil/c;->d(Lll/c;Ljava/util/HashSet;)Lll/c;

    move-result-object v3

    check-cast v3, Lil/w;

    if-eqz v3, :cond_19

    new-instance v0, Lkk/p;

    iget-object v4, v1, Lkk/p;->h:Lkk/p;

    const/16 v24, 0x200

    iget-boolean v14, v1, Lkk/p;->a:Z

    const/4 v15, 0x1

    iget-boolean v5, v1, Lkk/p;->c:Z

    iget-boolean v6, v1, Lkk/p;->d:Z

    iget-boolean v7, v1, Lkk/p;->e:Z

    iget-object v8, v1, Lkk/p;->f:Lkk/p;

    iget-boolean v9, v1, Lkk/p;->g:Z

    iget-object v1, v1, Lkk/p;->i:Lkk/p;

    const/16 v23, 0x0

    move-object v13, v0

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v24}, Lkk/p;-><init>(ZZZZZLkk/p;ZLkk/p;Lkk/p;ZI)V

    invoke-static {v3, v0, v2}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_19
    if-eqz v8, :cond_1a

    move-object v3, v5

    check-cast v3, Ltj/e;

    sget-object v4, Lqj/m;->P:Lrk/e;

    invoke-static {v3, v4}, Lqj/h;->b(Ltj/e;Lrk/e;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "java/lang/Class"

    invoke-static {v3}, Lkk/e;->d(Ljava/lang/String;)Lkk/h;

    move-result-object v3

    goto :goto_9

    :cond_1a
    check-cast v5, Ltj/e;

    invoke-interface {v5}, Ltj/e;->a()Ltj/e;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ltj/e;->v()I

    move-result v3

    if-ne v3, v12, :cond_1b

    invoke-interface {v5}, Ltj/j;->k()Ltj/j;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ltj/e;

    :cond_1b
    invoke-interface {v5}, Ltj/e;->a()Ltj/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lwh/a;->y(Ltj/e;Lkk/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkk/e;->d(Ljava/lang/String;)Lkk/h;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lej/o;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1c
    instance-of v4, v5, Ltj/p0;

    if-eqz v4, :cond_1e

    check-cast v5, Ltj/p0;

    invoke-static {v5}, Lwh/a;->U(Ltj/p0;)Lil/w;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lil/w;->w0()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v3}, Lil/y0;->g(Lil/w;Z)Lil/a1;

    move-result-object v2

    :cond_1d
    sget-object v0, Lrl/d;->a:Lrl/d;

    invoke-static {v2, v1, v0}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v3, v5, Lgl/t;

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, Lkk/p;->j:Z

    if-eqz v3, :cond_1f

    check-cast v5, Lgl/t;

    invoke-virtual {v5}, Lgl/t;->N0()Lil/a0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lwh/a;->l0(Lil/w;Lkk/p;Lej/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v1, v0}, Le0/b;->l(Lkotlin/jvm/internal/c0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v1, v0}, Le0/b;->l(Lkotlin/jvm/internal/c0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    invoke-static {v2, v1, v0}, Le0/b;->l(Lkotlin/jvm/internal/c0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final m(Lk3/a0;FLs/n;I)V
    .locals 7

    const v0, -0x79862bd2

    invoke-virtual {p2, v0}, Ls/n;->Q(I)Ls/n;

    const v0, 0x2437377d    # 3.97288E-17f

    invoke-virtual {p2, v0}, Ls/n;->P(I)V

    iget-object v0, p0, Lk3/a0;->d:Lc4/a;

    if-nez v0, :cond_0

    sget-object v0, Lq2/j;->e:Ls/g2;

    invoke-virtual {p2, v0}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    iget-object v0, v0, Ld3/a;->r:Lc4/a;

    :cond_0
    move-object v3, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    sget-object v1, Lk3/g;->c:Ls/g2;

    invoke-virtual {p2, v1}, Ls/n;->k(Ls/x0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lk3/y;->b:Lk3/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x243737f1

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    and-int/lit8 v1, p3, 0x70

    or-int/lit16 v1, v1, 0x1008

    and-int/lit16 v2, p3, 0x380

    or-int v6, v1, v2

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lkj/j0;->f(Lk3/a0;FLc4/a;Lq2/p;Ls/n;I)V

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    goto :goto_0

    :cond_1
    const v1, 0x2437383c

    invoke-virtual {p2, v1}, Ls/n;->P(I)V

    and-int/lit8 v1, p3, 0x70

    or-int/lit16 v1, v1, 0x1008

    and-int/lit16 v2, p3, 0x380

    or-int v6, v1, v2

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, La/a;->d(Lk3/a0;FLc4/a;Le0/n;Ls/n;I)V

    invoke-virtual {p2, v0}, Ls/n;->r(Z)V

    :goto_0
    invoke-virtual {p2}, Ls/n;->t()Ls/a1;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lm3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lm3/b;-><init>(Lk3/d;FII)V

    iput-object v0, p2, Ls/a1;->d:Lej/n;

    :cond_2
    return-void
.end method

.method public static m0(Lej/a;Lej/k;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lc0/r;->a:Lx6/t;

    invoke-virtual {v0}, Lx6/t;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/i;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lc0/d;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Lc0/i;->t(Lej/k;)Lc0/i;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_0
    new-instance v6, Lc0/y;

    instance-of v1, v0, Lc0/d;

    if-eqz v1, :cond_4

    check-cast v0, Lc0/d;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lc0/y;-><init>(Lc0/d;Lej/k;Lej/k;ZZ)V

    move-object p1, v6

    :goto_3
    :try_start_0
    invoke-virtual {p1}, Lc0/i;->j()Lc0/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Lej/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lc0/i;->p(Lc0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lc0/i;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v0}, Lc0/i;->p(Lc0/i;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lc0/i;->c()V

    throw p0
.end method

.method public static final n(Lil/w;)Lil/q0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lil/q0;-><init>(ILil/w;)V

    return-object v0
.end method

.method public static final o(Landroid/widget/TextView;II)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxFontScale"

    invoke-static {p2, v0}, Le0/b;->n(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_0

    :pswitch_1
    const p2, 0x3fd9999a    # 1.7f

    goto :goto_0

    :pswitch_2
    const/high16 p2, 0x3fc00000    # 1.5f

    goto :goto_0

    :pswitch_3
    const p2, 0x3fa66666    # 1.3f

    goto :goto_0

    :pswitch_4
    const p2, 0x3f933333    # 1.15f

    goto :goto_0

    :pswitch_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v1, v0, p2

    if-lez v1, :cond_0

    move v0, p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lp1/c;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lqd/a;

    invoke-direct {v0, p0}, Lqd/a;-><init>(Landroid/content/Context;)V

    const-string p0, "DC.BatteryDeteriorationUtils"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, p1, v1, v2}, Lqd/a;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static s(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static s0(Ljava/io/InputStream;)Lnk/a;
    .locals 3

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljj/e;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v2}, Ljj/c;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljj/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Ljj/d;

    iget-boolean v2, v2, Ljj/d;->r:Z

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lsi/b0;

    invoke-virtual {v2}, Lsi/b0;->nextInt()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsi/o;->a1(Ljava/util/ArrayList;)[I

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, Lnk/a;

    invoke-direct {v0, p0}, Lnk/a;-><init>([I)V

    return-object v0
.end method

.method public static t(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t0(Lil/w;Luj/h;)Lil/w;
    .locals 1

    invoke-virtual {p0}, Lil/w;->getAnnotations()Luj/h;

    move-result-object v0

    invoke-interface {v0}, Luj/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Luj/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object v0

    invoke-virtual {p0}, Lil/w;->p0()Lil/h0;

    move-result-object p0

    invoke-static {p0, p1}, Lil/c;->q(Lil/h0;Luj/h;)Lil/h0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lil/a1;->C0(Lil/h0;)Lil/a1;

    move-result-object p0

    return-object p0
.end method

.method public static u(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u0(Lil/w;)Lil/a1;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/w;->z0()Lil/a1;

    move-result-object p0

    instance-of v0, p0, Lil/r;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lil/r;

    iget-object v5, v0, Lil/r;->b:Lil/a0;

    invoke-virtual {v5}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->k()Ltj/g;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltj/p0;

    new-instance v9, Lil/f0;

    invoke-direct {v9, v8}, Lil/f0;-><init>(Ltj/p0;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1}, Lil/c;->p(Lil/a0;Ljava/util/List;Lil/h0;I)Lil/a0;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v0, v0, Lil/r;->r:Lil/a0;

    invoke-virtual {v0}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->k()Ltj/g;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lil/w;->s0()Lil/l0;

    move-result-object v6

    invoke-interface {v6}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltj/p0;

    new-instance v7, Lil/f0;

    invoke-direct {v7, v6}, Lil/f0;-><init>(Ltj/p0;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1}, Lil/c;->p(Lil/a0;Ljava/util/List;Lil/h0;I)Lil/a0;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lil/a0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lil/a0;

    invoke-virtual {v0}, Lil/w;->s0()Lil/l0;

    move-result-object v5

    invoke-interface {v5}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lil/w;->s0()Lil/l0;

    move-result-object v5

    invoke-interface {v5}, Lil/l0;->k()Ltj/g;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lil/w;->s0()Lil/l0;

    move-result-object v5

    invoke-interface {v5}, Lil/l0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj/p0;

    new-instance v6, Lil/f0;

    invoke-direct {v6, v5}, Lil/f0;-><init>(Ltj/p0;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1}, Lil/c;->p(Lil/a0;Ljava/util/List;Lil/h0;I)Lil/a0;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lil/c;->g(Lil/a1;Lil/w;)Lil/a1;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static v(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v0(Ld1/g;Lik/b;)Lfk/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfk/c;-><init>(Ld1/g;Lik/b;Z)V

    return-object v0
.end method

.method public static w(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-static {p1, p2, p3, p4}, Le0/b;->k(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w0(Ljj/e;)Ljj/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ljj/c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    new-instance v1, Ljj/c;

    iget v2, p0, Ljj/c;->a:I

    iget p0, p0, Ljj/c;->b:I

    invoke-direct {v1, v2, p0, v0}, Ljj/c;-><init>(III)V

    return-object v1
.end method

.method public static final x(Ljava/lang/Object;Ltj/c;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ltj/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltj/s0;

    invoke-static {v0}, Luk/h;->d(Ltj/s0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lwh/a;->K(Ltj/c;)Lil/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lwh/a;->x0(Lil/w;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lwh/a;->W(Ljava/lang/Class;Ltj/c;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final x0(Lil/w;)Ljava/lang/Class;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->y0(Ltj/j;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lil/y0;->e(Lil/w;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Luk/h;->f(Lil/w;)Lil/a0;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lil/y0;->e(Lil/w;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lqj/h;->F(Lil/w;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final y(Ltj/e;Lkk/e;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ltj/j;->getName()Lrk/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lrk/h;->a:Lrk/f;

    iget-boolean v2, v1, Lrk/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lrk/h;->c:Lrk/f;

    :goto_0
    invoke-virtual {v1}, Lrk/f;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ltj/c0;

    if-eqz v2, :cond_2

    check-cast v0, Ltj/c0;

    check-cast v0, Lwj/d0;

    iget-object p0, v0, Lwj/d0;->u:Lrk/c;

    invoke-virtual {p0}, Lrk/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrk/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Ltl/n;->S(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, Ltj/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ltj/e;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lwh/a;->y(Ltj/e;Lkk/e;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final y0(Ltj/j;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, Ltj/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Luk/h;->b(Ltj/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ltj/e;

    invoke-static {v0}, Lnj/w1;->j(Ltj/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ltj/j;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ltj/g;

    invoke-static {p0}, Lyk/d;->f(Ltj/g;)Lrk/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final z(Lil/w;Lil/l0;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    instance-of v2, v0, Ltj/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Ltj/h;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltj/h;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, Lil/w;->g0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsi/o;->h1(Ljava/util/List;)Ls/e2;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Ls/e2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    move-object v2, p0

    check-cast v2, Lsi/a0;

    iget-object v5, v2, Lsi/a0;->b:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lsi/a0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi/z;

    iget v5, v2, Lsi/z;->a:I

    iget-object v2, v2, Lsi/z;->b:Ljava/lang/Object;

    check-cast v2, Lil/p0;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, Lsi/o;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj/p0;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lil/p0;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lil/p0;->b()Lil/w;

    move-result-object v2

    const-string v5, "argument.type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lwh/a;->z(Lil/w;Lil/l0;Ljava/util/Set;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1
.end method


# virtual methods
.method public Y(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d0(Lld/e;Lld/e;)I
.end method

.method public n0(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract o0(I)V
.end method

.method public abstract p(ILandroid/view/View;)I
.end method

.method public abstract p0(IILandroid/view/View;)V
.end method

.method public abstract q(ILandroid/view/View;)I
.end method

.method public abstract q0(Landroid/view/View;FF)V
.end method

.method public abstract z0(ILandroid/view/View;)Z
.end method
