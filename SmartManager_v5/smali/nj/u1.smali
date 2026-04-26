.class public abstract Lnj/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object v0

    sput-object v0, Lnj/u1;->a:Lrk/b;

    return-void
.end method

.method public static a(Ltj/s;)Lnj/j;
    .locals 4

    new-instance v0, Lnj/j;

    new-instance v1, Lqk/e;

    invoke-static {p0}, Lli/c;->x(Ltj/s;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lwj/k0;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lyk/d;->k(Ltj/c;)Ltj/c;

    move-result-object v2

    invoke-interface {v2}, Ltj/j;->getName()Lrk/f;

    move-result-object v2

    invoke-virtual {v2}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lck/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lwj/l0;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lyk/d;->k(Ltj/c;)Ltj/c;

    move-result-object v2

    invoke-interface {v2}, Ltj/j;->getName()Lrk/f;

    move-result-object v2

    invoke-virtual {v2}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lck/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lwj/o;

    invoke-virtual {v2}, Lwj/o;->getName()Lrk/f;

    move-result-object v2

    invoke-virtual {v2}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lqk/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnj/j;-><init>(Lqk/e;)V

    return-object v0
.end method

.method public static b(Ltj/k0;)Lnj/r1;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Luk/d;->t(Ltj/c;)Ltj/c;

    move-result-object p0

    check-cast p0, Ltj/k0;

    invoke-interface {p0}, Ltj/k0;->a()Ltj/k0;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, Lgl/r;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lgl/r;

    sget-object v2, Lpk/k;->d:Lsk/n;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lgl/r;->Q:Lmk/g0;

    invoke-static {v3, v2}, La/a;->B(Lsk/l;Lsk/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpk/e;

    if-eqz v4, :cond_a

    new-instance v6, Lnj/m;

    iget-object v5, p0, Lgl/r;->R:Lok/f;

    iget-object p0, p0, Lgl/r;->S:Lo7/d;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lnj/m;-><init>(Ltj/k0;Lmk/g0;Lpk/e;Lok/f;Lo7/d;)V

    return-object v6

    :cond_0
    instance-of p0, v1, Lek/g;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lek/g;

    invoke-virtual {p0}, Lwj/p;->getSource()Ltj/m0;

    move-result-object p0

    instance-of v2, p0, Lyj/f;

    if-eqz v2, :cond_1

    check-cast p0, Lyj/f;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lyj/f;->a:Lzj/r;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, Lzj/t;

    if-eqz v2, :cond_3

    new-instance v0, Lnj/k;

    check-cast p0, Lzj/t;

    iget-object p0, p0, Lzj/t;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, Lnj/k;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, Lzj/w;

    if-eqz v2, :cond_9

    new-instance v2, Lnj/l;

    check-cast p0, Lzj/w;

    iget-object p0, p0, Lzj/w;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, Ltj/k0;->c()Lwj/l0;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lwj/p;

    invoke-virtual {v1}, Lwj/p;->getSource()Ltj/m0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lyj/f;

    if-eqz v3, :cond_5

    check-cast v1, Lyj/f;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lyj/f;->a:Lzj/r;

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Lzj/w;

    if-eqz v3, :cond_7

    check-cast v1, Lzj/w;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Lzj/w;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, Lnj/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, Ldj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-interface {v1}, Ltj/k0;->b()Lwj/k0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lnj/u1;->a(Ltj/s;)Lnj/j;

    move-result-object p0

    invoke-interface {v1}, Ltj/k0;->c()Lwj/l0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lnj/u1;->a(Ltj/s;)Lnj/j;

    move-result-object v0

    :cond_b
    new-instance v1, Lnj/n;

    invoke-direct {v1, p0, v0}, Lnj/n;-><init>(Lnj/j;Lnj/j;)V

    return-object v1
.end method

.method public static c(Ltj/s;)Lnj/r1;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "possiblySubstitutedFunction"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Luk/d;->t(Ltj/c;)Ltj/c;

    move-result-object v1

    check-cast v1, Ltj/s;

    invoke-interface {v1}, Ltj/s;->a()Ltj/s;

    move-result-object v1

    const-string v2, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lgl/b;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lgl/b;

    invoke-interface {v0}, Lgl/k;->E()Lsk/b;

    move-result-object v2

    instance-of v3, v2, Lmk/y;

    if-eqz v3, :cond_0

    sget-object v3, Lqk/h;->a:Lsk/h;

    move-object v3, v2

    check-cast v3, Lmk/y;

    invoke-interface {v0}, Lgl/k;->t0()Lok/f;

    move-result-object v4

    invoke-interface {v0}, Lgl/k;->e0()Lo7/d;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lqk/h;->c(Lmk/y;Lok/f;Lo7/d;)Lqk/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lnj/j;

    invoke-direct {p0, v3}, Lnj/j;-><init>(Lqk/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lmk/l;

    if-eqz v3, :cond_2

    sget-object v3, Lqk/h;->a:Lsk/h;

    check-cast v2, Lmk/l;

    invoke-interface {v0}, Lgl/k;->t0()Lok/f;

    move-result-object v3

    invoke-interface {v0}, Lgl/k;->e0()Lo7/d;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lqk/h;->a(Lmk/l;Lok/f;Lo7/d;)Lqk/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object p0

    const-string v1, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Luk/h;->b(Ltj/j;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lnj/j;

    invoke-direct {p0, v0}, Lnj/j;-><init>(Lqk/e;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lnj/i;

    invoke-direct {p0, v0}, Lnj/i;-><init>(Lqk/e;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v1}, Lnj/u1;->a(Ltj/s;)Lnj/j;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v1, Lek/f;

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    move-object p0, v1

    check-cast p0, Lek/f;

    invoke-virtual {p0}, Lwj/p;->getSource()Ltj/m0;

    move-result-object p0

    instance-of v3, p0, Lyj/f;

    if-eqz v3, :cond_4

    check-cast p0, Lyj/f;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Lyj/f;->a:Lzj/r;

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    instance-of v3, p0, Lzj/w;

    if-eqz v3, :cond_6

    move-object v2, p0

    check-cast v2, Lzj/w;

    :cond_6
    if-eqz v2, :cond_7

    iget-object p0, v2, Lzj/w;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, Lnj/h;

    invoke-direct {v0, p0}, Lnj/h;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, Ldj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    instance-of p0, v1, Lek/b;

    const/16 v3, 0x29

    const-string v4, " ("

    if-eqz p0, :cond_d

    move-object p0, v1

    check-cast p0, Lek/b;

    invoke-virtual {p0}, Lwj/p;->getSource()Ltj/m0;

    move-result-object p0

    instance-of v5, p0, Lyj/f;

    if-eqz v5, :cond_9

    check-cast p0, Lyj/f;

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_a

    iget-object v2, p0, Lyj/f;->a:Lzj/r;

    :cond_a
    instance-of p0, v2, Lzj/q;

    if-eqz p0, :cond_b

    new-instance p0, Lnj/g;

    check-cast v2, Lzj/q;

    iget-object v0, v2, Lzj/q;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lnj/g;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v2, Lzj/n;

    if-eqz p0, :cond_c

    move-object p0, v2

    check-cast p0, Lzj/n;

    iget-object v5, p0, Lzj/n;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, Lnj/f;

    iget-object p0, p0, Lzj/n;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lnj/f;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, Ldj/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    move-object p0, v1

    check-cast p0, Lwj/o;

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object v2

    sget-object v5, Lqj/n;->c:Lrk/f;

    invoke-virtual {v2, v5}, Lrk/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Luk/n;->n(Ltj/s;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object v2

    sget-object v5, Lqj/n;->a:Lrk/f;

    invoke-virtual {v2, v5}, Lrk/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Luk/n;->n(Ltj/s;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object p0

    sget-object v2, Lsj/a;->e:Lrk/f;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v1}, Ltj/b;->q0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_5
    invoke-static {v1}, Lnj/u1;->a(Ltj/s;)Lnj/j;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ldj/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown origin of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
