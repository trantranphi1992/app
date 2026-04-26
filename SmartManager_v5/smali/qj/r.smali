.class public abstract Lqj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lqj/q;->values()[Lqj/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, Lqj/q;->b:Lrk/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqj/r;->a:Ljava/util/Set;

    invoke-static {}, Lqj/p;->values()[Lqj/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, Lqj/p;->a:Lrk/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lsi/o;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqj/r;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqj/r;->c:Ljava/util/HashMap;

    sget-object v0, Lqj/p;->b:Lqj/p;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    new-instance v2, Lri/f;

    invoke-direct {v2, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqj/p;->r:Lqj/p;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    new-instance v4, Lri/f;

    invoke-direct {v4, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqj/p;->s:Lqj/p;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    new-instance v5, Lri/f;

    invoke-direct {v5, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqj/p;->t:Lqj/p;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v1

    new-instance v6, Lri/f;

    invoke-direct {v6, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lri/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Lsi/d0;->T(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, Lsi/d0;->X(Ljava/util/HashMap;[Lri/f;)V

    invoke-static {}, Lqj/q;->values()[Lqj/q;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lqj/q;->r:Lrk/b;

    invoke-virtual {v5}, Lrk/b;->i()Lrk/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, Lqj/r;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, Lqj/q;->values()[Lqj/q;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, Lqj/r;->b:Ljava/util/HashMap;

    iget-object v5, v2, Lqj/q;->r:Lrk/b;

    iget-object v6, v2, Lqj/q;->a:Lrk/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lqj/r;->c:Ljava/util/HashMap;

    iget-object v2, v2, Lqj/q;->r:Lrk/b;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(Lil/w;)Z
    .locals 3

    invoke-static {p0}, Lil/y0;->l(Lil/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object p0

    invoke-interface {p0}, Lil/l0;->k()Ltj/g;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ltj/j;->k()Ltj/j;

    move-result-object v0

    instance-of v2, v0, Ltj/c0;

    if-eqz v2, :cond_2

    check-cast v0, Ltj/c0;

    check-cast v0, Lwj/d0;

    iget-object v0, v0, Lwj/d0;->u:Lrk/c;

    sget-object v2, Lqj/n;->j:Lrk/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqj/r;->a:Ljava/util/Set;

    invoke-interface {p0}, Ltj/j;->getName()Lrk/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
