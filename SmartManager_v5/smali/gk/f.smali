.class public final Lgk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/b;
.implements Lek/h;


# static fields
.field public static final synthetic h:[Lkj/x;


# instance fields
.field public final a:Ld1/g;

.field public final b:Lzj/d;

.field public final c:Lhl/h;

.field public final d:Lhl/i;

.field public final e:Lyj/f;

.field public final f:Lhl/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lgk/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkj/x;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lgk/f;->h:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Ld1/g;Lzj/d;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/f;->a:Ld1/g;

    iput-object p2, p0, Lgk/f;->b:Lzj/d;

    iget-object p1, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast p1, Lfk/a;

    iget-object v0, p1, Lfk/a;->a:Lhl/l;

    new-instance v1, Lgk/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgk/e;-><init>(Lgk/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhl/h;

    invoke-direct {v2, v0, v1}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v2, p0, Lgk/f;->c:Lhl/h;

    new-instance v1, Lgk/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgk/e;-><init>(Lgk/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhl/i;

    invoke-direct {v2, v0, v1}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v2, p0, Lgk/f;->d:Lhl/i;

    iget-object p1, p1, Lfk/a;->j:Lyj/d;

    invoke-virtual {p1, p2}, Lyj/d;->a(Lik/c;)Lyj/f;

    move-result-object p1

    iput-object p1, p0, Lgk/f;->e:Lyj/f;

    new-instance p1, Lgk/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgk/e;-><init>(Lgk/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhl/i;

    invoke-direct {p2, v0, p1}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p2, p0, Lgk/f;->f:Lhl/i;

    iput-boolean p3, p0, Lgk/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lrk/c;
    .locals 2

    iget-object p0, p0, Lgk/f;->c:Lhl/h;

    sget-object v0, Lgk/f;->h:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lgk/f;->f:Lhl/i;

    sget-object v0, Lgk/f;->h:[Lkj/x;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c(Lik/a;)Lwk/g;
    .locals 7

    instance-of v0, p1, Lzj/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lwk/h;->a:Lwk/h;

    check-cast p1, Lzj/u;

    iget-object p1, p1, Lzj/u;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lwk/h;->b(Ljava/lang/Object;Ltj/x;)Lwk/g;

    move-result-object v1

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lzj/s;

    if-eqz v0, :cond_2

    check-cast p1, Lzj/s;

    iget-object p0, p1, Lzj/s;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-string v0, "enumClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzj/c;->a(Ljava/lang/Class;)Lrk/b;

    move-result-object p0

    iget-object p1, p1, Lzj/s;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    new-instance v1, Lwk/i;

    invoke-direct {v1, p0, p1}, Lwk/i;-><init>(Lrk/b;Lrk/f;)V

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Lzj/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lgk/f;->a:Ld1/g;

    if-eqz v0, :cond_9

    check-cast p1, Lzj/g;

    move-object v0, p1

    check-cast v0, Lzj/e;

    iget-object v0, v0, Lzj/e;->a:Lrk/f;

    if-nez v0, :cond_3

    sget-object v0, Lck/y;->b:Lrk/f;

    :cond_3
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj/g;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, p0, Lgk/f;->d:Lhl/i;

    sget-object v5, Lgk/f;->h:[Lkj/x;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/a0;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lil/c;->i(Lil/w;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, Lyk/d;->d(Luj/b;)Ltj/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lkj/j0;->A(Lrk/f;Ltj/e;)Lwj/s0;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lwj/t0;

    invoke-virtual {v0}, Lwj/t0;->getType()Lil/w;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object v0, v0, Lfk/a;->o:Lwj/b0;

    iget-object v0, v0, Lwj/b0;->t:Lqj/h;

    sget-object v3, Lkl/h;->S:Lkl/h;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqj/h;->h(Lil/a1;)Lil/a0;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik/a;

    invoke-virtual {p0, v3}, Lgk/f;->c(Lik/a;)Lwk/g;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lwk/t;

    invoke-direct {v3, v1}, Lwk/g;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v1, Lwk/w;

    invoke-direct {v1, v2, v0}, Lwk/w;-><init>(Ljava/util/List;Lil/w;)V

    goto/16 :goto_5

    :cond_9
    instance-of p0, p1, Lzj/f;

    if-eqz p0, :cond_a

    check-cast p1, Lzj/f;

    new-instance p0, Lzj/d;

    iget-object p1, p1, Lzj/f;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Lzj/d;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lwk/a;

    new-instance p1, Lgk/f;

    invoke-direct {p1, v3, p0, v2}, Lgk/f;-><init>(Ld1/g;Lzj/d;Z)V

    invoke-direct {v1, p1}, Lwk/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    instance-of p0, p1, Lzj/o;

    if-eqz p0, :cond_13

    check-cast p1, Lzj/o;

    iget-object p0, p1, Lzj/o;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lzj/y;

    invoke-direct {p1, p0}, Lzj/y;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, Lzj/d0;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, Lzj/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_d
    new-instance p1, Lzj/p;

    invoke-direct {p1, p0}, Lzj/p;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, Lzj/h;

    invoke-direct {p1, p0}, Lzj/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    iget-object p0, v3, Ld1/g;->t:Ljava/lang/Object;

    check-cast p0, Lx6/t;

    const/4 v0, 0x2

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, Luh/a;->R(IZZLgk/g0;I)Lhk/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx6/t;->K(Lik/d;Lhk/a;)Lil/w;

    move-result-object p0

    invoke-static {p0}, Lil/c;->i(Lil/w;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, p0

    move v0, v2

    :goto_4
    invoke-static {p1}, Lqj/h;->y(Lil/w;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lil/w;->g0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/p0;

    invoke-virtual {p1}, Lil/p0;->b()Lil/w;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object p1

    invoke-interface {p1}, Lil/l0;->k()Ltj/g;

    move-result-object p1

    instance-of v3, p1, Ltj/e;

    if-eqz v3, :cond_12

    invoke-static {p1}, Lyk/d;->f(Ltj/g;)Lrk/b;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance v1, Lwk/r;

    new-instance p1, Lwk/o;

    invoke-direct {p1, p0}, Lwk/o;-><init>(Lil/w;)V

    invoke-direct {v1, p1}, Lwk/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v1, Lwk/r;

    invoke-direct {v1, p1, v0}, Lwk/r;-><init>(Lrk/b;I)V

    goto :goto_5

    :cond_12
    instance-of p0, p1, Ltj/p0;

    if-eqz p0, :cond_13

    new-instance v1, Lwk/r;

    sget-object p0, Lqj/m;->a:Lrk/e;

    invoke-virtual {p0}, Lrk/e;->g()Lrk/c;

    move-result-object p0

    invoke-static {p0}, Lrk/b;->j(Lrk/c;)Lrk/b;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lwk/r;-><init>(Lrk/b;I)V

    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getSource()Ltj/m0;
    .locals 0

    iget-object p0, p0, Lgk/f;->e:Lyj/f;

    return-object p0
.end method

.method public final getType()Lil/w;
    .locals 2

    iget-object p0, p0, Lgk/f;->d:Lhl/i;

    sget-object v0, Lgk/f;->h:[Lkj/x;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/a0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ltk/g;->c:Ltk/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ltk/g;->x(Luj/b;Luj/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
