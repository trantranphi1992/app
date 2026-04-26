.class public final Lck/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqf/a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lqf/a;I)V
    .locals 0

    iput p2, p0, Lck/o;->b:I

    const-string p2, "delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/o;->a:Lqf/a;

    return-void
.end method


# virtual methods
.method public final a(Ltj/n0;Ltj/m;Ltj/j;)Z
    .locals 6

    iget v0, p0, Lck/o;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-nez p3, :cond_2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-nez p3, :cond_3

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const/4 p0, 0x1

    if-eqz p3, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const/4 p0, 0x1

    if-eqz p3, :cond_6

    invoke-static {p2}, Luk/d;->d(Ltj/j;)Ltj/x;

    move-result-object p1

    invoke-static {p3}, Luk/d;->d(Ltj/j;)Ltj/x;

    move-result-object p2

    invoke-interface {p2, p1}, Ltj/x;->t(Ltj/x;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    sget-object p1, Ltj/n;->n:Lol/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return p0

    :cond_6
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_11

    const-class v2, Ltj/e;

    invoke-static {p2, v2, v1}, Luk/d;->i(Ltj/j;Ljava/lang/Class;Z)Ltj/j;

    move-result-object v3

    check-cast v3, Ltj/e;

    const/4 v4, 0x0

    invoke-static {p3, v2, v4}, Luk/d;->i(Ltj/j;Ljava/lang/Class;Z)Ltj/j;

    move-result-object p3

    check-cast p3, Ltj/e;

    if-nez p3, :cond_7

    :goto_1
    move v1, v4

    goto/16 :goto_4

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, Luk/d;->l(Ltj/j;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3, v2, v1}, Luk/d;->i(Ltj/j;Ljava/lang/Class;Z)Ltj/j;

    move-result-object v3

    check-cast v3, Ltj/e;

    if-eqz v3, :cond_8

    invoke-interface {p3}, Ltj/e;->h()Lil/a0;

    move-result-object v5

    invoke-interface {v3}, Ltj/e;->a()Ltj/e;

    move-result-object v3

    invoke-static {v5, v3}, Luk/d;->r(Lil/w;Ltj/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    instance-of v3, p2, Ltj/c;

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Ltj/c;

    invoke-static {v3}, Luk/d;->t(Ltj/c;)Ltj/c;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, p2

    :goto_2
    invoke-static {v3, v2, v1}, Luk/d;->i(Ltj/j;Ljava/lang/Class;Z)Ltj/j;

    move-result-object v2

    check-cast v2, Ltj/e;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p3}, Ltj/e;->h()Lil/a0;

    move-result-object v4

    invoke-interface {v2}, Ltj/e;->a()Ltj/e;

    move-result-object v2

    invoke-static {v4, v2}, Luk/d;->r(Lil/w;Ltj/e;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Ltj/n;->m:Ltj/n0;

    if-ne p1, v2, :cond_b

    goto :goto_3

    :cond_b
    instance-of v2, v3, Ltj/c;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    instance-of v2, v3, Ltj/i;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    sget-object v2, Ltj/n;->l:Ltj/n0;

    if-ne p1, v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v1, Ltj/n;->k:Ltj/n0;

    if-eq p1, v1, :cond_10

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Ltj/n0;->getType()Lil/w;

    throw v0

    :cond_10
    :goto_3
    invoke-interface {p3}, Ltj/j;->k()Ltj/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lck/o;->a(Ltj/n0;Ltj/m;Ltj/j;)Z

    move-result v1

    :goto_4
    return v1

    :cond_11
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p2, p0, p1

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const/4 p0, 0x1

    if-eqz p3, :cond_15

    sget-object v0, Ltj/n;->a:Lck/o;

    invoke-virtual {v0, p1, p2, p3}, Lck/o;->a(Ltj/n0;Ltj/m;Ltj/j;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_13

    sget-object p3, Ltj/n;->l:Ltj/n0;

    if-ne p1, p3, :cond_12

    goto :goto_6

    :cond_12
    sget-object p3, Ltj/n;->k:Ltj/n0;

    if-ne p1, p3, :cond_14

    :cond_13
    :goto_5
    move p0, v0

    goto :goto_6

    :cond_14
    const-class p1, Ltj/e;

    invoke-static {p2, p1, p0}, Luk/d;->i(Ltj/j;Ljava/lang/Class;Z)Ltj/j;

    move-result-object p0

    goto :goto_5

    :goto_6
    return p0

    :cond_15
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz p3, :cond_1e

    invoke-static {p2}, Luk/d;->s(Ltj/j;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {p3}, Luk/d;->f(Ltj/j;)Ltj/n0;

    move-result-object p0

    sget-object p1, Ltj/n0;->b:Ltj/n0;

    if-eq p0, p1, :cond_16

    invoke-static {p2, p3}, Ltj/n;->d(Ltj/m;Ltj/j;)Z

    move-result p0

    goto :goto_9

    :cond_16
    instance-of p0, p2, Ltj/i;

    if-eqz p0, :cond_17

    move-object p0, p2

    check-cast p0, Ltj/i;

    invoke-interface {p0}, Ltj/i;->k()Ltj/h;

    :cond_17
    if-eqz p2, :cond_19

    invoke-interface {p2}, Ltj/j;->k()Ltj/j;

    move-result-object p2

    instance-of p0, p2, Ltj/e;

    if-eqz p0, :cond_18

    invoke-static {p2}, Luk/d;->l(Ltj/j;)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    instance-of p0, p2, Ltj/c0;

    if-eqz p0, :cond_17

    :cond_19
    const/4 p0, 0x0

    if-nez p2, :cond_1a

    goto :goto_9

    :cond_1a
    :goto_7
    if-eqz p3, :cond_1d

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1b

    :goto_8
    move p0, p1

    goto :goto_9

    :cond_1b
    instance-of v0, p3, Ltj/c0;

    if-eqz v0, :cond_1c

    instance-of v0, p2, Ltj/c0;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Ltj/c0;

    check-cast v0, Lwj/d0;

    move-object v1, p3

    check-cast v1, Ltj/c0;

    check-cast v1, Lwj/d0;

    iget-object v0, v0, Lwj/d0;->u:Lrk/c;

    iget-object v1, v1, Lwj/d0;->u:Lrk/c;

    invoke-virtual {v0, v1}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p3}, Luk/d;->d(Ltj/j;)Ltj/x;

    move-result-object p3

    invoke-static {p2}, Luk/d;->d(Ltj/j;)Ltj/x;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_8

    :cond_1c
    invoke-interface {p3}, Ltj/j;->k()Ltj/j;

    move-result-object p3

    goto :goto_7

    :cond_1d
    :goto_9
    return p0

    :cond_1e
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p2

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz p3, :cond_1f

    invoke-static {p1, p2, p3}, Lck/p;->b(Ltj/n0;Ltj/m;Ltj/j;)Z

    move-result p0

    return p0

    :cond_1f
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    if-eqz p3, :cond_20

    invoke-static {p1, p2, p3}, Lck/p;->b(Ltj/n0;Ltj/m;Ltj/j;)Z

    move-result p0

    return p0

    :cond_20
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    if-eqz p3, :cond_21

    invoke-static {p2, p3}, Lck/p;->c(Ltj/m;Ltj/j;)Z

    move-result p0

    return p0

    :cond_21
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lck/o;->a:Lqf/a;

    invoke-virtual {p0}, Lqf/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
