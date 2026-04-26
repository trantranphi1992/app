.class public final Lnj/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/o;


# static fields
.field public static final synthetic t:[Lkj/x;


# instance fields
.field public final a:Lnj/r;

.field public final b:I

.field public final r:Lkj/n;

.field public final s:Lnj/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lnj/t0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkj/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnj/t0;->t:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Lnj/r;ILkj/n;Lej/a;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/t0;->a:Lnj/r;

    iput p2, p0, Lnj/t0;->b:I

    iput-object p3, p0, Lnj/t0;->r:Lkj/n;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lnj/r1;->l(Ltj/c;Lej/a;)Lnj/p1;

    move-result-object p2

    iput-object p2, p0, Lnj/t0;->s:Lnj/p1;

    new-instance p2, Lnj/s0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnj/s0;-><init>(Lnj/t0;I)V

    invoke-static {p1, p2}, Lnj/r1;->l(Ltj/c;Lej/a;)Lnj/p1;

    return-void
.end method


# virtual methods
.method public final a()Ltj/i0;
    .locals 2

    sget-object v0, Lnj/t0;->t:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lnj/t0;->s:Lnj/p1;

    invoke-virtual {p0}, Lnj/p1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltj/i0;

    return-object p0
.end method

.method public final d()Lnj/l1;
    .locals 4

    new-instance v0, Lnj/l1;

    invoke-virtual {p0}, Lnj/t0;->a()Ltj/i0;

    move-result-object v1

    invoke-interface {v1}, Ltj/r0;->getType()Lil/w;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnj/s0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnj/s0;-><init>(Lnj/t0;I)V

    invoke-direct {v0, v1, v2}, Lnj/l1;-><init>(Lil/w;Lej/a;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lnj/t0;->a()Ltj/i0;

    move-result-object p0

    instance-of v0, p0, Lwj/s0;

    if-eqz v0, :cond_0

    check-cast p0, Lwj/s0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lyk/d;->a(Lwj/s0;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnj/t0;

    if-eqz v0, :cond_0

    check-cast p1, Lnj/t0;

    iget-object v0, p1, Lnj/t0;->a:Lnj/r;

    iget-object v1, p0, Lnj/t0;->a:Lnj/r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lnj/t0;->b:I

    iget p0, p0, Lnj/t0;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnj/t0;->a()Ltj/i0;

    move-result-object p0

    instance-of v0, p0, Lwj/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lwj/s0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lwj/s0;->O0()Ltj/b;

    move-result-object v0

    invoke-interface {v0}, Ltj/b;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lwj/o;

    invoke-virtual {p0}, Lwj/o;->getName()Lrk/f;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lrk/f;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnj/t0;->a:Lnj/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lnj/t0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lnj/t0;->a()Ltj/i0;

    move-result-object p0

    instance-of v0, p0, Lwj/s0;

    if-eqz v0, :cond_0

    check-cast p0, Lwj/s0;

    iget-object p0, p0, Lwj/s0;->z:Lil/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lnj/t1;->a:Ltk/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnj/t0;->r:Lkj/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lnj/t0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnj/t0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnj/t0;->a:Lnj/r;

    invoke-virtual {p0}, Lnj/r;->o()Ltj/c;

    move-result-object p0

    instance-of v1, p0, Ltj/k0;

    if-eqz v1, :cond_3

    check-cast p0, Ltj/k0;

    invoke-static {p0}, Lnj/t1;->c(Ltj/k0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Ltj/s;

    if-eqz v1, :cond_4

    check-cast p0, Ltj/s;

    invoke-static {p0}, Lnj/t1;->b(Ltj/s;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
