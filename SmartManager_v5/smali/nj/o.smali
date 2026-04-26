.class public final Lnj/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/r;


# direct methods
.method public synthetic constructor <init>(Lnj/r;I)V
    .locals 0

    iput p2, p0, Lnj/o;->a:I

    iput-object p1, p0, Lnj/o;->b:Lnj/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lnj/o;->b:Lnj/r;

    const/4 v3, 0x1

    iget p0, p0, Lnj/o;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2}, Lnj/r;->o()Ltj/c;

    move-result-object p0

    invoke-interface {p0}, Ltj/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "descriptor.typeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/p0;

    new-instance v3, Lnj/m1;

    const-string v4, "descriptor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Lnj/m1;-><init>(Lnj/n1;Ltj/p0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    new-instance p0, Lnj/l1;

    invoke-virtual {v2}, Lnj/r;->o()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/b;->getReturnType()Lil/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    new-instance v1, Lnj/o;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lnj/o;-><init>(Lnj/r;I)V

    invoke-direct {p0, v0, v1}, Lnj/l1;-><init>(Lil/w;Lej/a;)V

    return-object p0

    :pswitch_1
    invoke-interface {v2}, Lkj/c;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lnj/r;->l()Loj/e;

    move-result-object p0

    invoke-interface {p0}, Loj/e;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsi/o;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-class v3, Lvi/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "continuationType.actualTypeArguments"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsi/k;->j0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lsi/k;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v2}, Lnj/r;->l()Loj/e;

    move-result-object p0

    invoke-interface {p0}, Loj/e;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_2
    invoke-virtual {v2}, Lnj/r;->o()Ltj/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lnj/r;->q()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p0}, Lnj/w1;->g(Ltj/c;)Lwj/w;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lnj/t0;

    sget-object v6, Lkj/n;->a:Lkj/n;

    new-instance v7, Lnj/p;

    invoke-direct {v7, v4, v1}, Lnj/p;-><init>(Lwj/w;I)V

    invoke-direct {v5, v2, v1, v6, v7}, Lnj/t0;-><init>(Lnj/r;ILkj/n;Lej/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-interface {p0}, Ltj/b;->A()Lwj/w;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, Lnj/t0;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lkj/n;->b:Lkj/n;

    new-instance v9, Lnj/p;

    invoke-direct {v9, v5, v3}, Lnj/p;-><init>(Lwj/w;I)V

    invoke-direct {v6, v2, v4, v8, v9}, Lnj/t0;-><init>(Lnj/r;ILkj/n;Lej/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_5

    :cond_7
    move v4, v1

    :cond_8
    :goto_5
    invoke-interface {p0}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v1, v5, :cond_9

    new-instance v6, Lnj/t0;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lkj/n;->r:Lkj/n;

    new-instance v9, Lnj/q;

    invoke-direct {v9, p0, v1}, Lnj/q;-><init>(Ltj/c;I)V

    invoke-direct {v6, v2, v4, v8, v9}, Lnj/t0;-><init>(Lnj/r;ILkj/n;Lej/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    move v4, v7

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lnj/r;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of p0, p0, Lek/a;

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_a

    new-instance p0, Landroidx/viewpager2/widget/a;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Landroidx/viewpager2/widget/a;-><init>(I)V

    invoke-static {v0, p0}, Lsi/t;->q0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0

    :pswitch_3
    invoke-virtual {v2}, Lnj/r;->o()Ltj/c;

    move-result-object p0

    invoke-static {p0}, Lnj/w1;->d(Luj/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v2}, Lnj/r;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2}, Lkj/c;->isSuspend()Z

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v2}, Lnj/r;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    div-int/lit8 p0, p0, 0x20

    add-int v5, v4, p0

    add-int/2addr v5, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lnj/r;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj/o;

    check-cast v6, Lnj/t0;

    invoke-virtual {v6}, Lnj/t0;->e()Z

    move-result v7

    iget v8, v6, Lnj/t0;->b:I

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lnj/t0;->d()Lnj/l1;

    move-result-object v7

    sget-object v9, Lnj/w1;->a:Lrk/c;

    iget-object v7, v7, Lnj/l1;->a:Lil/w;

    if-eqz v7, :cond_c

    invoke-static {v7}, Luk/h;->c(Lil/w;)Z

    move-result v7

    if-ne v7, v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v6}, Lnj/t0;->d()Lnj/l1;

    move-result-object v6

    iget-object v7, v6, Lnj/l1;->b:Lnj/p1;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    goto :goto_8

    :cond_d
    move-object v9, v0

    :goto_8
    if-nez v9, :cond_10

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_9

    :cond_e
    move-object v7, v0

    :goto_9
    if-eqz v7, :cond_f

    move-object v9, v7

    goto :goto_a

    :cond_f
    invoke-static {v6, v1}, Lkj/j0;->l(Lkj/y;Z)Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v9, v6

    :cond_10
    :goto_a
    invoke-static {v9}, Lnj/w1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    goto :goto_7

    :cond_11
    :goto_b
    invoke-virtual {v6}, Lnj/t0;->k()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lnj/t0;->d()Lnj/l1;

    move-result-object v6

    invoke-static {v6}, Lnj/r;->k(Lnj/l1;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    goto :goto_7

    :cond_12
    move v0, v1

    :goto_c
    if-ge v0, p0, :cond_13

    add-int v2, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/2addr v0, v3

    goto :goto_c

    :cond_13
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
