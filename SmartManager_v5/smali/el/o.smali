.class public final Lel/o;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lel/r;Lsk/l;II)V
    .locals 0

    iput p4, p0, Lel/o;->a:I

    iput-object p1, p0, Lel/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lel/o;->r:Ljava/lang/Object;

    iput p3, p0, Lel/o;->s:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnj/l1;ILri/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lel/o;->a:I

    iput-object p1, p0, Lel/o;->b:Ljava/lang/Object;

    iput p2, p0, Lel/o;->s:I

    iput-object p3, p0, Lel/o;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lel/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lel/o;->b:Ljava/lang/Object;

    check-cast v0, Lnj/l1;

    iget-object v1, v0, Lnj/l1;->b:Lnj/p1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/Class;

    const-string v3, "{\n                      \u2026                        }"

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-class p0, Ljava/lang/Object;

    :goto_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    iget v4, p0, Lel/o;->s:I

    if-eqz v2, :cond_4

    if-nez v4, :cond_3

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ldj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array type has been queried for a non-0th argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lel/o;->r:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "argument.lowerBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsi/k;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "argument.upperBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsi/k;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_7
    new-instance p0, Ldj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-generic type has been queried for arguments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lel/o;->b:Ljava/lang/Object;

    check-cast v0, Lel/r;

    iget-object v1, v0, Lel/r;->a:Lel/k;

    iget-object v1, v1, Lel/k;->c:Ltj/j;

    invoke-virtual {v0, v1}, Lel/r;->a(Ltj/j;)Lc7/h;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lel/r;->a:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->e:Lel/a;

    iget-object v2, p0, Lel/o;->r:Ljava/lang/Object;

    check-cast v2, Lsk/l;

    iget p0, p0, Lel/o;->s:I

    invoke-interface {v0, v1, v2, p0}, Lel/c;->a(Lc7/h;Lsk/l;I)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    if-nez p0, :cond_9

    sget-object p0, Lsi/w;->a:Lsi/w;

    :cond_9
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lel/o;->b:Ljava/lang/Object;

    check-cast v0, Lel/r;

    iget-object v1, v0, Lel/r;->a:Lel/k;

    iget-object v1, v1, Lel/k;->c:Ltj/j;

    invoke-virtual {v0, v1}, Lel/r;->a(Ltj/j;)Lc7/h;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lel/r;->a:Lel/k;

    iget-object v0, v0, Lel/k;->a:Lel/i;

    iget-object v0, v0, Lel/i;->e:Lel/a;

    iget-object v2, p0, Lel/o;->r:Ljava/lang/Object;

    check-cast v2, Lsk/l;

    iget p0, p0, Lel/o;->s:I

    invoke-interface {v0, v1, v2, p0}, Lel/c;->i(Lc7/h;Lsk/l;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsi/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    if-nez p0, :cond_b

    sget-object p0, Lsi/w;->a:Lsi/w;

    :cond_b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
