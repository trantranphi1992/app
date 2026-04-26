.class public final Lkl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkl/i;

.field public static final b:Lkl/c;

.field public static final c:Lkl/a;

.field public static final d:Lkl/f;

.field public static final e:Lkl/f;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkl/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl/i;->a:Lkl/i;

    sget-object v0, Lkl/c;->a:Lkl/c;

    sput-object v0, Lkl/i;->b:Lkl/c;

    new-instance v0, Lkl/a;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrk/f;->g(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkl/a;-><init>(Lrk/f;)V

    sput-object v0, Lkl/i;->c:Lkl/a;

    sget-object v0, Lkl/h;->w:Lkl/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object v0

    sput-object v0, Lkl/i;->d:Lkl/f;

    sget-object v0, Lkl/h;->J:Lkl/h;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object v0

    sput-object v0, Lkl/i;->e:Lkl/f;

    new-instance v0, Lkl/d;

    invoke-direct {v0}, Lkl/d;-><init>()V

    invoke-static {v0}, Lsi/g0;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkl/i;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)Lkl/e;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Le0/b;->n(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lkl/j;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lkl/e;-><init>([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkl/e;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lkl/e;-><init>([Ljava/lang/String;I)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b([Ljava/lang/String;I)Lkl/e;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Le0/b;->n(ILjava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkl/i;->a(IZ[Ljava/lang/String;)Lkl/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Lkl/h;[Ljava/lang/String;)Lkl/f;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsi/w;->a:Lsi/w;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lkl/i;->d(Lkl/h;[Ljava/lang/String;)Lkl/g;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lkl/i;->e(Lkl/h;Ljava/util/List;Lil/l0;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lkl/h;[Ljava/lang/String;)Lkl/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkl/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lkl/g;-><init>(Lkl/h;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(Lkl/h;Ljava/util/List;Lil/l0;[Ljava/lang/String;)Lkl/f;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkl/f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lkl/i;->b([Ljava/lang/String;I)Lkl/e;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkl/f;-><init>(Lil/l0;Lkl/e;Lkl/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Ltj/j;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lkl/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    instance-of v0, v0, Lkl/a;

    if-nez v0, :cond_0

    sget-object v0, Lkl/i;->b:Lkl/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
