.class public Lnj/s1;
.super Lkotlin/jvm/internal/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lkotlin/jvm/internal/d;)Lnj/d0;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getOwner()Lkj/f;

    move-result-object p0

    instance-of v0, p0, Lnj/d0;

    if-eqz v0, :cond_0

    check-cast p0, Lnj/d0;

    goto :goto_0

    :cond_0
    sget-object p0, Lnj/d;->b:Lnj/d;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/j;)Lkj/g;
    .locals 6

    new-instance p0, Lnj/f0;

    invoke-static {p1}, Lnj/s1;->k(Lkotlin/jvm/internal/d;)Lnj/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnj/f0;-><init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;Ltj/s;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lkj/d;
    .locals 0

    invoke-static {p1}, Lnj/c;->a(Ljava/lang/Class;)Lnj/z;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lkj/f;
    .locals 1

    sget-object p0, Lnj/c;->a:La5/e;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lnj/c;->b:La5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La5/e;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, La5/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, Lej/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, Lkj/f;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/p;)Lkj/j;
    .locals 3

    new-instance p0, Lnj/h0;

    invoke-static {p1}, Lnj/s1;->k(Lkotlin/jvm/internal/d;)Lnj/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lnj/h0;-><init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/q;)Lkj/l;
    .locals 3

    new-instance p0, Lnj/j0;

    invoke-static {p1}, Lnj/s1;->k(Lkotlin/jvm/internal/d;)Lnj/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lnj/j0;-><init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/t;)Lkj/s;
    .locals 3

    new-instance p0, Lnj/w0;

    invoke-static {p1}, Lnj/s1;->k(Lkotlin/jvm/internal/d;)Lnj/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lnj/w0;-><init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/u;)Lkj/u;
    .locals 3

    new-instance p0, Lnj/z0;

    invoke-static {p1}, Lnj/s1;->k(Lkotlin/jvm/internal/d;)Lnj/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lnj/z0;-><init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/v;)Lkj/w;
    .locals 2

    new-instance p0, Lnj/c1;

    invoke-static {p1}, Lnj/s1;->k(Lkotlin/jvm/internal/d;)Lnj/d0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lnj/c1;-><init>(Lnj/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lqk/h;->a:Lsk/h;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lqk/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Lqk/h;->a:Lsk/h;

    invoke-static {v3, v1}, Lqk/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lqk/g;

    move-result-object v6

    sget-object v1, Lmk/y;->K:Lmk/a;

    sget-object v2, Lqk/h;->a:Lsk/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsk/f;

    invoke-direct {v4, v3}, Lsk/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, Lsk/w;->a(Lsk/f;Lsk/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/b;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Lsk/f;->a(I)V
    :try_end_0
    .catch Lsk/r; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Lsk/v;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, Lmk/y;

    new-instance v8, Lqk/f;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v2, v1}, Lqk/f;-><init>(Z[I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lo7/d;

    iget-object v0, v5, Lmk/y;->E:Lmk/w0;

    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lo7/d;-><init>(Lmk/w0;)V

    sget-object v9, Lmj/a;->a:Lmj/a;

    invoke-static/range {v4 .. v9}, Lnj/w1;->f(Ljava/lang/Class;Lsk/l;Lok/f;Lo7/d;Lok/a;Lej/n;)Ltj/b;

    move-result-object v0

    check-cast v0, Lwj/m0;

    new-instance v1, Lnj/f0;

    sget-object v2, Lnj/d;->b:Lnj/d;

    invoke-direct {v1, v2, v0}, Lnj/f0;-><init>(Lnj/d0;Ltj/s;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lnj/w1;->b(Ljava/lang/Object;)Lnj/f0;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, Lnj/t1;->a:Ltk/g;

    invoke-virtual {v0}, Lnj/f0;->s()Ltj/s;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, Lnj/t1;->a(Ljava/lang/StringBuilder;Ltj/c;)V

    invoke-interface {p0}, Ltj/b;->q0()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lnj/b;->x:Lnj/b;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lsi/o;->G0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej/k;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ltj/b;->getReturnType()Lil/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lnj/t1;->d(Lil/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/c0;->i(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Lam/e0;-><init>()V

    new-instance p1, Lsk/r;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsk/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lsk/r;->a:Lsk/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v1, p0, Lsk/r;->a:Lsk/b;

    throw p0
.end method

.method public final j(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lnj/s1;->i(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
