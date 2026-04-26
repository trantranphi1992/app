.class public final Lgk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/n;


# static fields
.field public static final synthetic f:[Lkj/x;


# instance fields
.field public final b:Ld1/g;

.field public final c:Lgk/q;

.field public final d:Lgk/v;

.field public final e:Lhl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lgk/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkj/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgk/d;->f:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Ld1/g;Lzj/x;Lgk/q;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/d;->b:Ld1/g;

    iput-object p3, p0, Lgk/d;->c:Lgk/q;

    new-instance v0, Lgk/v;

    invoke-direct {v0, p1, p2, p3}, Lgk/v;-><init>(Ld1/g;Lzj/x;Lgk/q;)V

    iput-object v0, p0, Lgk/d;->d:Lgk/v;

    iget-object p1, p1, Ld1/g;->r:Ljava/lang/Object;

    check-cast p1, Lfk/a;

    iget-object p1, p1, Lfk/a;->a:Lhl/l;

    new-instance p2, La5/f;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, La5/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lhl/i;

    invoke-direct {p3, p1, p2}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p3, p0, Lgk/d;->e:Lhl/i;

    return-void
.end method


# virtual methods
.method public final a(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgk/d;->i(Lrk/f;Lbk/b;)V

    invoke-virtual {p0}, Lgk/d;->h()[Lbl/n;

    move-result-object v0

    iget-object p0, p0, Lgk/d;->d:Lgk/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsi/w;->a:Lsi/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lbl/n;->a(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lp1/u;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lsi/y;->a:Lsi/y;

    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lgk/d;->h()[Lbl/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lbl/n;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgk/d;->d:Lgk/v;

    invoke-virtual {p0}, Lgk/a0;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final c(Lrk/f;Lbk/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgk/d;->i(Lrk/f;Lbk/b;)V

    invoke-virtual {p0}, Lgk/d;->h()[Lbl/n;

    move-result-object v0

    iget-object p0, p0, Lgk/d;->d:Lgk/v;

    invoke-virtual {p0, p1, p2}, Lgk/a0;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lbl/n;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lp1/u;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lsi/y;->a:Lsi/y;

    :cond_1
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lgk/d;->h()[Lbl/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lbl/n;->d()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgk/d;->d:Lgk/v;

    invoke-virtual {p0}, Lgk/a0;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final e(Lbl/f;Lej/k;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgk/d;->h()[Lbl/n;

    move-result-object v0

    iget-object p0, p0, Lgk/d;->d:Lgk/v;

    invoke-virtual {p0, p1, p2}, Lgk/v;->e(Lbl/f;Lej/k;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lbl/p;->e(Lbl/f;Lej/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lp1/u;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lsi/y;->a:Lsi/y;

    :cond_1
    return-object p0
.end method

.method public final f(Lrk/f;Lbk/b;)Ltj/g;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgk/d;->i(Lrk/f;Lbk/b;)V

    iget-object v0, p0, Lgk/d;->d:Lgk/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgk/v;->v(Lrk/f;Lzj/n;)Ltj/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgk/d;->h()[Lbl/n;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lbl/p;->f(Lrk/f;Lbk/b;)Ltj/g;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Ltj/h;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ltj/h;

    invoke-interface {v4}, Ltj/w;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lgk/d;->h()[Lbl/n;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lsi/w;->a:Lsi/w;

    goto :goto_0

    :cond_0
    new-instance v1, Ls/e2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ls/e2;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkj/j0;->x(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgk/d;->d:Lgk/v;

    invoke-virtual {p0}, Lgk/a0;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final h()[Lbl/n;
    .locals 2

    iget-object p0, p0, Lgk/d;->e:Lhl/i;

    sget-object v0, Lgk/d;->f:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbl/n;

    return-object p0
.end method

.method public final i(Lrk/f;Lbk/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/d;->b:Ld1/g;

    iget-object v0, v0, Ld1/g;->r:Ljava/lang/Object;

    check-cast v0, Lfk/a;

    iget-object p0, p0, Lgk/d;->c:Lgk/q;

    iget-object v0, v0, Lfk/a;->n:Lbk/a;

    invoke-static {v0, p2, p0, p1}, Lp6/p;->P(Lbk/a;Lbk/b;Ltj/c0;Lrk/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgk/d;->c:Lgk/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
