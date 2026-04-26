.class public final Lnj/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/z;


# static fields
.field public static final synthetic s:[Lkj/x;


# instance fields
.field public final a:Ltj/p0;

.field public final b:Lnj/p1;

.field public final r:Lnj/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lnj/m1;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkj/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnj/m1;->s:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Lnj/n1;Ltj/p0;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnj/m1;->a:Ltj/p0;

    new-instance v0, Ln1/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ln1/b;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/r1;->l(Ltj/c;Lej/a;)Lnj/p1;

    move-result-object v0

    iput-object v0, p0, Lnj/m1;->b:Lnj/p1;

    if-nez p1, :cond_9

    invoke-interface {p2}, Ltj/j;->k()Ltj/j;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ltj/e;

    if-eqz p2, :cond_0

    check-cast p1, Ltj/e;

    invoke-static {p1}, Lnj/m1;->b(Ltj/e;)Lnj/z;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of p2, p1, Ltj/c;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Ltj/c;

    invoke-interface {p2}, Ltj/j;->k()Ltj/j;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ltj/e;

    if-eqz v0, :cond_1

    check-cast p2, Ltj/e;

    invoke-static {p2}, Lnj/m1;->b(Ltj/e;)Lnj/z;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lgl/k;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lgl/k;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lgl/k;->o()Lgl/j;

    move-result-object v0

    instance-of v2, v0, Lkk/f;

    if-eqz v2, :cond_3

    check-cast v0, Lkk/f;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lkk/f;->r:Lyj/b;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lyj/b;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lyj/b;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lgm/k;->S(Ljava/lang/Class;)Lkj/d;

    move-result-object p2

    check-cast p2, Lnj/z;

    :goto_3
    new-instance v0, Lo7/c;

    invoke-direct {v0, p2}, Lo7/c;-><init>(Lnj/d0;)V

    sget-object p2, Lri/m;->a:Lri/m;

    invoke-interface {p1, v0, p2}, Ltj/j;->P(Ltj/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnj/n1;

    goto :goto_5

    :cond_6
    new-instance p0, Ldj/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Ldj/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance p0, Ldj/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, Lnj/m1;->r:Lnj/n1;

    return-void
.end method

.method public static b(Ltj/e;)Lnj/z;
    .locals 3

    invoke-static {p0}, Lnj/w1;->j(Ltj/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgm/k;->S(Ljava/lang/Class;)Lkj/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lnj/z;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ldj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldj/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lnj/m1;->a:Ltj/p0;

    invoke-interface {p0}, Ltj/j;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnj/m1;

    if-eqz v0, :cond_0

    check-cast p1, Lnj/m1;

    iget-object v0, p1, Lnj/m1;->r:Lnj/n1;

    iget-object v1, p0, Lnj/m1;->r:Lnj/n1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnj/m1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lnj/m1;->a()Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lnj/m1;->r:Lnj/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnj/m1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnj/m1;->a:Ltj/p0;

    invoke-interface {v1}, Ltj/p0;->V()I

    move-result v1

    invoke-static {v1}, Ln/q;->f(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lkj/c0;->r:Lkj/c0;

    goto :goto_0

    :cond_0
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lkj/c0;->b:Lkj/c0;

    goto :goto_0

    :cond_2
    sget-object v1, Lkj/c0;->a:Lkj/c0;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lnj/m1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
