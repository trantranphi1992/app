.class public final Lnj/f0;
.super Lnj/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements Lkj/g;
.implements Lnj/e;


# static fields
.field public static final synthetic A:[Lkj/x;


# instance fields
.field public final u:Lnj/d0;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public final x:Lnj/p1;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lnj/f0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkj/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnj/f0;->A:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;Ltj/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnj/r;-><init>()V

    iput-object p1, p0, Lnj/f0;->u:Lnj/d0;

    iput-object p3, p0, Lnj/f0;->v:Ljava/lang/String;

    iput-object p5, p0, Lnj/f0;->w:Ljava/lang/Object;

    new-instance p1, Ldk/c;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0, p2}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lnj/r1;->l(Ltj/c;Lej/a;)Lnj/p1;

    move-result-object p1

    iput-object p1, p0, Lnj/f0;->x:Lnj/p1;

    sget-object p1, Lri/e;->b:Lri/e;

    new-instance p2, Lnj/e0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnj/e0;-><init>(Lnj/f0;I)V

    invoke-static {p1, p2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p2

    iput-object p2, p0, Lnj/f0;->y:Ljava/lang/Object;

    new-instance p2, Lnj/e0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lnj/e0;-><init>(Lnj/f0;I)V

    invoke-static {p1, p2}, Lp1/h;->D(Lri/e;Lej/a;)Lri/d;

    move-result-object p1

    iput-object p1, p0, Lnj/f0;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj/d0;Ltj/s;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lwj/o;

    invoke-virtual {v0}, Lwj/o;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lnj/u1;->c(Ltj/s;)Lnj/r1;

    move-result-object v0

    invoke-virtual {v0}, Lnj/r1;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lnj/f0;-><init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;Ltj/s;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lnj/f0;Ljava/lang/reflect/Constructor;Ltj/s;Z)Loj/t;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "constructor.genericParameterTypes"

    const-string v1, "constructor.declaringClass"

    const-string v2, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lwj/k;

    if-eqz p3, :cond_0

    check-cast p2, Lwj/k;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object p3, p2

    check-cast p3, Lwj/v;

    invoke-virtual {p3}, Lwj/v;->getVisibility()Lck/o;

    move-result-object v4

    invoke-static {v4}, Ltj/n;->e(Lck/o;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Lwj/k;->z()Ltj/e;

    move-result-object v4

    const-string v5, "constructorDescriptor.constructedClass"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Luk/h;->b(Ltj/j;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Lwj/k;->z()Ltj/e;

    move-result-object p2

    invoke-static {p2}, Luk/d;->q(Ltj/j;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3}, Lwj/v;->q0()Ljava/util/List;

    move-result-object p2

    const-string p3, "constructorDescriptor.valueParameters"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwj/s0;

    check-cast p3, Lwj/t0;

    invoke-virtual {p3}, Lwj/t0;->getType()Lil/w;

    move-result-object p3

    const-string v4, "it.type"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lsi/g0;->H(Lil/w;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lnj/f0;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Loj/f;

    invoke-virtual {p0}, Lnj/f0;->s()Ltj/s;

    move-result-object p3

    iget-object p0, p0, Lnj/f0;->w:Ljava/lang/Object;

    invoke-static {p0, p3}, Lwh/a;->x(Ljava/lang/Object;Ltj/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Loj/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_7
    new-instance p2, Loj/g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p3, v1, :cond_8

    new-array p0, v0, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length p3, p0

    sub-int/2addr p3, v1

    invoke-static {v0, p3, p0}, Lsi/k;->W(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v4, p0

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Loj/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lnj/f0;->q()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Loj/f;

    invoke-virtual {p0}, Lnj/f0;->s()Ltj/s;

    move-result-object p3

    iget-object p0, p0, Lnj/f0;->w:Ljava/lang/Object;

    invoke-static {p0, p3}, Lwh/a;->x(Ljava/lang/Object;Ltj/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Loj/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    new-instance p2, Loj/g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_b

    move-object v3, p3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Loj/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Object;Lp1/o;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lnj/w1;->b(Ljava/lang/Object;)Lnj/f0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lnj/f0;->u:Lnj/d0;

    iget-object v2, p1, Lnj/f0;->u:Lnj/d0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnj/f0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnj/f0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnj/f0;->v:Ljava/lang/String;

    iget-object v2, p1, Lnj/f0;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lnj/f0;->w:Ljava/lang/Object;

    iget-object p1, p1, Lnj/f0;->w:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lnj/f0;->l()Loj/e;

    move-result-object p0

    invoke-static {p0}, Luh/a;->z(Loj/e;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnj/f0;->s()Ltj/s;

    move-result-object p0

    check-cast p0, Lwj/o;

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnj/f0;->u:Lnj/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnj/f0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lnj/f0;->v:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnj/r;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lnj/f0;->s()Ltj/s;

    move-result-object p0

    invoke-interface {p0}, Ltj/w;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lnj/f0;->s()Ltj/s;

    move-result-object p0

    invoke-interface {p0}, Ltj/s;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lnj/f0;->s()Ltj/s;

    move-result-object p0

    invoke-interface {p0}, Ltj/s;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lnj/f0;->s()Ltj/s;

    move-result-object p0

    invoke-interface {p0}, Ltj/s;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lnj/f0;->s()Ltj/s;

    move-result-object p0

    invoke-interface {p0}, Ltj/s;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final l()Loj/e;
    .locals 0

    iget-object p0, p0, Lnj/f0;->y:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj/e;

    return-object p0
.end method

.method public final m()Lnj/d0;
    .locals 0

    iget-object p0, p0, Lnj/f0;->u:Lnj/d0;

    return-object p0
.end method

.method public final n()Loj/e;
    .locals 0

    iget-object p0, p0, Lnj/f0;->z:Ljava/lang/Object;

    invoke-interface {p0}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj/e;

    return-object p0
.end method

.method public final bridge synthetic o()Ltj/c;
    .locals 0

    invoke-virtual {p0}, Lnj/f0;->s()Ltj/s;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lnj/f0;->w:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final s()Ltj/s;
    .locals 2

    sget-object v0, Lnj/f0;->A:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/f0;->x:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltj/s;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj/t1;->a:Ltk/g;

    invoke-virtual {p0}, Lnj/f0;->s()Ltj/s;

    move-result-object p0

    invoke-static {p0}, Lnj/t1;->b(Ltj/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
