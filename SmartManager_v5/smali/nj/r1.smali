.class public abstract Lnj/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    sput-object v0, Lnj/r1;->a:Lfa/a;

    return-void
.end method

.method public static final d(Lnj/d1;Z)Loj/e;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnj/d0;->a:Ltl/e;

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object v3

    iget-object v3, v3, Lnj/j1;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "input"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Ltl/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Loj/y;->a:Loj/y;

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lnj/u1;->a:Lrk/b;

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object v2

    invoke-virtual {v2}, Lnj/j1;->s()Ltj/k0;

    move-result-object v2

    invoke-static {v2}, Lnj/u1;->b(Ltj/k0;)Lnj/r1;

    move-result-object v2

    instance-of v3, v2, Lnj/m;

    if-eqz v3, :cond_e

    check-cast v2, Lnj/m;

    iget-object v3, v2, Lnj/m;->s:Lpk/e;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget v5, v3, Lpk/e;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lpk/e;->t:Lpk/c;

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    iget v5, v3, Lpk/e;->b:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lpk/e;->u:Lpk/c;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object v4

    iget-object v4, v4, Lnj/j1;->u:Lnj/d0;

    iget v5, v3, Lpk/c;->r:I

    iget-object v2, v2, Lnj/m;->t:Lok/f;

    invoke-interface {v2, v5}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object v5

    iget v3, v3, Lpk/c;->s:I

    invoke-interface {v2, v3}, Lok/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lnj/d0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object v2

    invoke-virtual {v2}, Lnj/j1;->s()Ltj/k0;

    move-result-object v2

    invoke-static {v2}, Luk/h;->d(Ltj/s0;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object v2

    invoke-virtual {v2}, Lnj/j1;->s()Ltj/k0;

    move-result-object v2

    invoke-interface {v2}, Ltj/w;->getVisibility()Lck/o;

    move-result-object v2

    sget-object v3, Ltj/n;->d:Lck/o;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p1

    invoke-virtual {p1}, Lnj/j1;->s()Ltj/k0;

    move-result-object p1

    invoke-interface {p1}, Ltj/j;->k()Ltj/j;

    move-result-object p1

    invoke-static {p1}, Lwh/a;->y0(Ltj/j;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object v1

    invoke-virtual {v1}, Lnj/j1;->s()Ltj/k0;

    move-result-object v1

    invoke-static {p1, v1}, Lwh/a;->W(Ljava/lang/Class;Ltj/c;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lnj/d1;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Loj/v;

    invoke-static {p0}, Lnj/r1;->k(Lnj/d1;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Loj/v;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Loj/w;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Loj/x;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Ldj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Underlying property of inline class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object v2

    iget-object v2, v2, Lnj/j1;->y:Ljava/lang/Object;

    invoke-interface {v2}, Lri/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_7

    invoke-static {p0, p1, v2}, Lnj/r1;->h(Lnj/d1;ZLjava/lang/reflect/Field;)Loj/t;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    new-instance p1, Ldj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No accessors or field is found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lnj/d1;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Loj/p;

    invoke-static {p0}, Lnj/r1;->k(Lnj/d1;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Loj/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, Loj/s;

    invoke-direct {p1, v0, v4}, Loj/s;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p1

    invoke-virtual {p1}, Lnj/j1;->s()Ltj/k0;

    move-result-object p1

    invoke-interface {p1}, Luj/a;->getAnnotations()Luj/h;

    move-result-object p1

    sget-object v2, Lnj/w1;->a:Lrk/c;

    invoke-interface {p1, v2}, Luj/h;->e(Lrk/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lnj/d1;->q()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Loj/q;

    invoke-direct {p1, v4}, Loj/q;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, Loj/s;

    invoke-direct {p1, v1, v4}, Loj/s;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lnj/d1;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Loj/r;

    invoke-static {p0}, Lnj/r1;->k(Lnj/d1;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v4, v1}, Loj/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Loj/s;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v4}, Loj/s;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v3, v2, Lnj/k;

    if-eqz v3, :cond_f

    check-cast v2, Lnj/k;

    iget-object v1, v2, Lnj/k;->b:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v1}, Lnj/r1;->h(Lnj/d1;ZLjava/lang/reflect/Field;)Loj/t;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v3, v2, Lnj/l;

    if-eqz v3, :cond_13

    if-eqz p1, :cond_10

    check-cast v2, Lnj/l;

    iget-object p1, v2, Lnj/l;->b:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v2, Lnj/l;

    iget-object p1, v2, Lnj/l;->r:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, Lnj/d1;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Loj/p;

    invoke-static {p0}, Lnj/r1;->k(Lnj/d1;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Loj/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v1, Loj/s;

    invoke-direct {v1, v0, p1}, Loj/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, Lnj/d1;->r()Ltj/j0;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lwh/a;->A(Loj/e;Ltj/s;Z)Loj/e;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, Ldj/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No source found for setter of Java method property: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lnj/l;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    instance-of v3, v2, Lnj/n;

    if-eqz v3, :cond_18

    if-eqz p1, :cond_14

    check-cast v2, Lnj/n;

    iget-object p1, v2, Lnj/n;->b:Lnj/j;

    goto :goto_4

    :cond_14
    check-cast v2, Lnj/n;

    iget-object p1, v2, Lnj/n;->r:Lnj/j;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object v2

    iget-object v2, v2, Lnj/j1;->u:Lnj/d0;

    iget-object p1, p1, Lnj/j;->b:Lqk/e;

    iget-object v3, p1, Lqk/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lqk/e;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lnj/d0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lnj/d1;->q()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Loj/p;

    invoke-static {p0}, Lnj/r1;->k(Lnj/d1;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Loj/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, Loj/s;

    invoke-direct {p0, v0, p1}, Loj/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, Ldj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No accessor found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_17
    new-instance p1, Ldj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No setter found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_18
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final f(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "parameterTypes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lnj/b;->y:Lnj/b;

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    invoke-static/range {v2 .. v7}, Lsi/k;->h0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzj/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lnj/d1;ZLjava/lang/reflect/Field;)Loj/t;
    .locals 4

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object v0

    invoke-virtual {v0}, Lnj/j1;->s()Ltj/k0;

    move-result-object v0

    invoke-interface {v0}, Ltj/j;->k()Ltj/j;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Luk/d;->l(Ltj/j;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ltj/j;->k()Ltj/j;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Luk/d;->n(Ltj/j;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Luk/d;->n(Ltj/j;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Lgl/r;

    if-eqz v1, :cond_2

    check-cast v0, Lgl/r;

    iget-object v0, v0, Lgl/r;->Q:Lmk/g0;

    invoke-static {v0}, Lqk/h;->d(Lmk/g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lnj/d1;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Loj/h;

    invoke-static {p0}, Lnj/r1;->k(Lnj/d1;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Loj/h;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, Loj/j;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v3, p0}, Loj/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lnj/d1;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Loj/l;

    invoke-static {p0}, Lnj/r1;->j(Lnj/d1;)Z

    move-result v0

    invoke-static {p0}, Lnj/r1;->k(Lnj/d1;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Loj/l;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Loj/n;

    invoke-static {p0}, Lnj/r1;->j(Lnj/d1;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, Loj/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object v0

    invoke-virtual {v0}, Lnj/j1;->s()Ltj/k0;

    move-result-object v0

    invoke-interface {v0}, Luj/a;->getAnnotations()Luj/h;

    move-result-object v0

    sget-object v1, Lnj/w1;->a:Lrk/c;

    invoke-interface {v0, v1}, Luj/h;->e(Lrk/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lnj/d1;->q()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Loj/i;

    invoke-direct {p0, p2, v1}, Loj/k;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, Loj/j;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, Loj/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lnj/d1;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Loj/m;

    invoke-static {p0}, Lnj/r1;->j(Lnj/d1;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Loj/o;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, Loj/n;

    invoke-static {p0}, Lnj/r1;->j(Lnj/d1;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, Loj/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, Loj/j;

    const/4 p0, 0x2

    invoke-direct {p1, p2, v1, p0}, Loj/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_3

    :cond_c
    new-instance p1, Loj/n;

    invoke-static {p0}, Lnj/r1;->j(Lnj/d1;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, Loj/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    :goto_3
    return-object p1
.end method

.method public static final j(Lnj/d1;)Z
    .locals 0

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    invoke-virtual {p0}, Lnj/j1;->s()Ltj/k0;

    move-result-object p0

    invoke-interface {p0}, Ltj/r0;->getType()Lil/w;

    move-result-object p0

    invoke-static {p0}, Lil/y0;->e(Lil/w;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final k(Lnj/d1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnj/d1;->s()Lnj/j1;

    move-result-object p0

    invoke-virtual {p0}, Lnj/j1;->s()Ltj/k0;

    move-result-object v0

    iget-object p0, p0, Lnj/j1;->x:Ljava/lang/Object;

    invoke-static {p0, v0}, Lwh/a;->x(Ljava/lang/Object;Ltj/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ltj/c;Lej/a;)Lnj/p1;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lnj/p1;

    invoke-direct {v0, p0, p1}, Lnj/p1;-><init>(Ltj/c;Lej/a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "initializer"

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties"

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-string v0, "lazySoft"

    aput-object v0, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract g()Ljava/lang/String;
.end method
