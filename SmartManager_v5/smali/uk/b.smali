.class public final Luk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/c;


# static fields
.field public static final a:Luk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luk/b;->a:Luk/b;

    return-void
.end method

.method public static synthetic b(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ltj/b;)Ltj/m0;
    .locals 3

    :goto_0
    instance-of v0, p0, Ltj/c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ltj/c;

    invoke-interface {v0}, Ltj/c;->D()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ltj/c;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsi/o;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj/c;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ltj/k;->getSource()Ltj/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lil/l0;Lil/l0;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Luk/b;->b(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Luk/b;->b(I)V

    throw p0
.end method

.method public c(Ltj/j;Ltj/j;ZZ)Z
    .locals 3

    instance-of v0, p1, Ltj/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ltj/e;

    if-eqz v0, :cond_0

    check-cast p1, Ltj/e;

    check-cast p2, Ltj/e;

    invoke-interface {p1}, Ltj/g;->s()Lil/l0;

    move-result-object p0

    invoke-interface {p2}, Ltj/g;->s()Lil/l0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ltj/p0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ltj/p0;

    if-eqz v0, :cond_1

    check-cast p1, Ltj/p0;

    check-cast p2, Ltj/p0;

    sget-object p4, Luk/a;->r:Luk/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Luk/b;->d(Ltj/p0;Ltj/p0;ZLej/n;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Ltj/b;

    if-eqz v0, :cond_b

    instance-of v0, p2, Ltj/b;

    if-eqz v0, :cond_b

    check-cast p1, Ltj/b;

    check-cast p2, Ltj/b;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    move p0, v1

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Ltj/j;->getName()Lrk/f;

    move-result-object v0

    invoke-interface {p2}, Ltj/j;->getName()Lrk/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move p0, v2

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, Ltj/w;

    if-eqz p4, :cond_5

    instance-of p4, p2, Ltj/w;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, Ltj/w;

    invoke-interface {p4}, Ltj/w;->R()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Ltj/w;

    invoke-interface {v0}, Ltj/w;->R()Z

    move-result v0

    if-eq p4, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ltj/j;->k()Ltj/j;

    move-result-object p4

    invoke-interface {p2}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Luk/b;->f(Ltj/b;)Ltj/m0;

    move-result-object p4

    invoke-static {p2}, Luk/b;->f(Ltj/b;)Ltj/m0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Luk/d;->o(Ltj/j;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Luk/d;->o(Ltj/j;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, Luk/a;->b:Luk/a;

    invoke-virtual {p0, p1, p2, p4, p3}, Luk/b;->e(Ltj/j;Ltj/j;Lej/n;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lzh/a;

    invoke-direct {p0, p1, p2, p3}, Lzh/a;-><init>(Ltj/b;Ltj/b;Z)V

    new-instance p3, Luk/m;

    invoke-direct {p3, p0}, Luk/m;-><init>(Ljl/c;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v1}, Luk/m;->m(Ltj/b;Ltj/b;Ltj/e;Z)Luk/l;

    move-result-object p4

    invoke-virtual {p4}, Luk/l;->c()I

    move-result p4

    if-ne p4, v1, :cond_a

    invoke-virtual {p3, p2, p1, p0, v1}, Luk/m;->m(Ltj/b;Ltj/b;Ltj/e;Z)Luk/l;

    move-result-object p0

    invoke-virtual {p0}, Luk/l;->c()I

    move-result p0

    if-ne p0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, Ltj/c0;

    if-eqz p0, :cond_c

    instance-of p0, p2, Ltj/c0;

    if-eqz p0, :cond_c

    check-cast p1, Ltj/c0;

    check-cast p1, Lwj/d0;

    iget-object p0, p1, Lwj/d0;->u:Lrk/c;

    check-cast p2, Ltj/c0;

    check-cast p2, Lwj/d0;

    iget-object p1, p2, Lwj/d0;->u:Lrk/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public d(Ltj/p0;Ltj/p0;ZLej/n;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    invoke-interface {p2}, Ltj/j;->k()Ltj/j;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Luk/b;->e(Ltj/j;Ltj/j;Lej/n;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Ltj/p0;->getIndex()I

    move-result p0

    invoke-interface {p2}, Ltj/p0;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public e(Ltj/j;Ltj/j;Lej/n;Z)Z
    .locals 1

    invoke-interface {p1}, Ltj/j;->k()Ltj/j;

    move-result-object p1

    invoke-interface {p2}, Ltj/j;->k()Ltj/j;

    move-result-object p2

    instance-of v0, p1, Ltj/c;

    if-nez v0, :cond_1

    instance-of v0, p2, Ltj/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Luk/b;->c(Ltj/j;Ltj/j;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lej/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
