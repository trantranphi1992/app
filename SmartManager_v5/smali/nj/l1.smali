.class public final Lnj/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/y;


# static fields
.field public static final synthetic t:[Lkj/x;


# instance fields
.field public final a:Lil/w;

.field public final b:Lnj/p1;

.field public final r:Lnj/p1;

.field public final s:Lnj/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lnj/l1;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkj/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnj/l1;->t:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Lil/w;Lej/a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/l1;->a:Lil/w;

    instance-of p1, p2, Lnj/p1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lnj/p1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lnj/r1;->l(Ltj/c;Lej/a;)Lnj/p1;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lnj/l1;->b:Lnj/p1;

    new-instance p1, Lnj/k1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lnj/k1;-><init>(Lnj/l1;I)V

    invoke-static {v0, p1}, Lnj/r1;->l(Ltj/c;Lej/a;)Lnj/p1;

    move-result-object p1

    iput-object p1, p0, Lnj/l1;->r:Lnj/p1;

    new-instance p1, Ldk/c;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0, p2}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lnj/r1;->l(Ltj/c;Lej/a;)Lnj/p1;

    move-result-object p1

    iput-object p1, p0, Lnj/l1;->s:Lnj/p1;

    return-void
.end method


# virtual methods
.method public final a(Lil/w;)Lkj/e;
    .locals 3

    invoke-virtual {p1}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    invoke-interface {v0}, Lil/l0;->k()Ltj/g;

    move-result-object v0

    instance-of v1, v0, Ltj/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Ltj/e;

    invoke-static {v0}, Lnj/w1;->j(Ltj/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lil/w;->g0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsi/o;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/p0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lil/p0;->b()Lil/w;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lnj/l1;->a(Lil/w;)Lkj/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lnj/z;

    invoke-static {p1}, Lp6/p;->y(Lkj/e;)Lkj/d;

    move-result-object p1

    invoke-static {p1}, Lgm/k;->P(Lkj/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lnj/z;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, Ldj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lnj/z;

    invoke-direct {p0, v0}, Lnj/z;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lil/y0;->e(Lil/w;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lnj/z;

    sget-object p1, Lzj/c;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lnj/z;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lnj/z;

    invoke-direct {p0, v0}, Lnj/z;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, Ltj/p0;

    if-eqz p0, :cond_8

    new-instance p0, Lnj/m1;

    check-cast v0, Ltj/p0;

    invoke-direct {p0, v2, v0}, Lnj/m1;-><init>(Lnj/n1;Ltj/p0;)V

    return-object p0

    :cond_8
    instance-of p0, v0, Lgl/t;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Ldj/a;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    sget-object v0, Lnj/l1;->t:[Lkj/x;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/l1;->s:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Lkj/e;
    .locals 2

    sget-object v0, Lnj/l1;->t:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/l1;->r:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnj/l1;

    if-eqz v0, :cond_0

    check-cast p1, Lnj/l1;

    iget-object v0, p1, Lnj/l1;->a:Lil/w;

    iget-object v1, p0, Lnj/l1;->a:Lil/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnj/l1;->e()Lkj/e;

    move-result-object v0

    invoke-virtual {p1}, Lnj/l1;->e()Lkj/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnj/l1;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lnj/l1;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnj/l1;->a:Lil/w;

    invoke-virtual {v0}, Lil/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnj/l1;->e()Lkj/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnj/l1;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj/t1;->a:Ltk/g;

    iget-object p0, p0, Lnj/l1;->a:Lil/w;

    invoke-static {p0}, Lnj/t1;->d(Lil/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
