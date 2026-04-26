.class public final Lck/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lck/u;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lck/a;->values()[Lck/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lck/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lck/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lck/u;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/c;->a:Lck/u;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lck/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Luj/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luj/b;->b()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/g;

    if-eqz p1, :cond_1

    sget-object v3, Lck/y;->b:Lrk/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lsi/w;->a:Lsi/w;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Lck/c;->j(Lwk/g;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lrk/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lck/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lck/c;->d(Ljava/lang/Object;)Lrk/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lrk/c;
    .locals 1

    check-cast p0, Luj/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luj/b;->a()Lrk/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p0, Luj/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyk/d;->d(Luj/b;)Ltj/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luj/a;->getAnnotations()Luj/h;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lsi/w;->a:Lsi/w;

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lrk/c;)Z
    .locals 2

    invoke-static {p0}, Lck/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lck/c;->d(Ljava/lang/Object;)Lrk/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static j(Lwk/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lwk/b;

    if-eqz v0, :cond_0

    check-cast p0, Lwk/b;

    iget-object p0, p0, Lwk/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/g;

    invoke-static {v1}, Lck/c;->j(Lwk/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsi/u;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lwk/i;

    if-eqz v0, :cond_1

    check-cast p0, Lwk/i;

    iget-object p0, p0, Lwk/i;->c:Lrk/f;

    invoke-virtual {p0}, Lrk/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lsi/w;->a:Lsi/w;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Lck/v;Luj/h;)Lck/v;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "annotations"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lck/c;->a:Lck/u;

    iget-boolean v4, v2, Lck/u;->b:Z

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lck/c0;->b:Lck/c0;

    sget-object v9, Lck/c0;->r:Lck/c0;

    iget-boolean v10, v2, Lck/u;->b:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    :cond_2
    :goto_1
    move-object v14, v11

    goto :goto_5

    :cond_3
    sget-object v10, Lck/b;->f:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lck/c;->d(Ljava/lang/Object;)Lrk/c;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lck/n;

    if-eqz v10, :cond_2

    invoke-static {v5}, Lck/c;->d(Ljava/lang/Object;)Lrk/c;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v13, Lck/b;->e:Ljava/lang/Object;

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v13, Lck/t;->a:Lck/t;

    invoke-virtual {v13, v12}, Lck/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lck/c0;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Lck/c;->h(Ljava/lang/Object;)Lck/c0;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    iget-object v12, v2, Lck/u;->a:Lck/w;

    iget-object v12, v12, Lck/w;->a:Lck/c0;

    :goto_2
    if-eq v12, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, v11

    :goto_3
    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    if-ne v12, v9, :cond_8

    move v12, v6

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v10, Lck/n;->a:Ljk/j;

    invoke-static {v13, v11, v12, v6}, Ljk/j;->a(Ljk/j;Ljk/i;ZI)Ljk/j;

    move-result-object v12

    iget-object v13, v10, Lck/n;->b:Ljava/util/Collection;

    const-string v14, "qualifierApplicabilityTypes"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lck/n;

    iget-boolean v10, v10, Lck/n;->c:Z

    invoke-direct {v14, v12, v13, v10}, Lck/n;-><init>(Ljk/j;Ljava/util/Collection;Z)V

    :goto_5
    if-eqz v14, :cond_9

    move-object v11, v14

    goto/16 :goto_14

    :cond_9
    iget-object v10, v2, Lck/u;->a:Lck/w;

    iget-boolean v10, v10, Lck/w;->d:Z

    if-eqz v10, :cond_a

    :goto_6
    move-object v10, v11

    goto/16 :goto_b

    :cond_a
    sget-object v10, Lck/b;->c:Lrk/c;

    invoke-static {v5, v10}, Lck/c;->c(Ljava/lang/Object;Lrk/c;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v5}, Lck/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Lck/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_d
    move-object v13, v11

    :goto_7
    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v10, v6}, Lck/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lck/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lck/a;

    if-eqz v14, :cond_f

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v10, Lri/f;

    sget-object v14, Lck/a;->t:Lck/a;

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-static {}, Lck/a;->values()[Lck/a;

    move-result-object v14

    invoke-static {v14}, Lsi/k;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    sget-object v15, Lck/a;->u:Lck/a;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lsi/d0;->T(I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :cond_11
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_12

    invoke-static {v7, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/4 v14, 0x1

    const/16 v17, 0x0

    goto :goto_a

    :cond_12
    const/16 v17, 0x1

    :goto_a
    if-eqz v17, :cond_11

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v6, v12}, Lsi/g0;->D(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v12

    :cond_14
    invoke-direct {v10, v13, v12}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-nez v10, :cond_15

    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_15
    iget-object v6, v10, Lri/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v0, v5}, Lck/c;->h(Ljava/lang/Object;)Lck/c0;

    move-result-object v5

    iget-object v7, v10, Lri/f;->a:Ljava/lang/Object;

    if-nez v5, :cond_17

    invoke-virtual {v0, v7}, Lck/c;->h(Ljava/lang/Object;)Lck/c0;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    iget-object v5, v2, Lck/u;->a:Lck/w;

    iget-object v5, v5, Lck/w;->a:Lck/c0;

    :cond_17
    :goto_d
    if-ne v5, v8, :cond_18

    goto :goto_c

    :cond_18
    const-string v10, "$this$extractNullability"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10}, Lck/c;->g(Ljava/lang/Object;Z)Ljk/j;

    move-result-object v11

    if-eqz v11, :cond_19

    move-object v7, v11

    :goto_e
    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_13

    :cond_19
    invoke-virtual {v0, v7}, Lck/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1a

    :goto_f
    const/4 v7, 0x0

    goto :goto_e

    :cond_1a
    invoke-virtual {v0, v7}, Lck/c;->h(Ljava/lang/Object;)Lck/c0;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v7, v2, Lck/u;->a:Lck/w;

    iget-object v7, v7, Lck/w;->a:Lck/c0;

    :goto_10
    if-ne v7, v8, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    invoke-virtual {v0, v10, v8}, Lck/c;->g(Ljava/lang/Object;Z)Ljk/j;

    move-result-object v10

    if-eqz v10, :cond_1e

    if-ne v7, v9, :cond_1d

    const/4 v7, 0x1

    :goto_11
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_12

    :cond_1d
    move v7, v8

    goto :goto_11

    :goto_12
    invoke-static {v10, v12, v7, v11}, Ljk/j;->a(Ljk/j;Ljk/i;ZI)Ljk/j;

    move-result-object v7

    goto :goto_13

    :cond_1e
    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v12

    :goto_13
    if-nez v7, :cond_1f

    move-object v11, v12

    goto :goto_14

    :cond_1f
    new-instance v10, Lck/n;

    if-ne v5, v9, :cond_20

    move v8, v11

    :cond_20
    invoke-static {v7, v12, v8, v11}, Ljk/j;->a(Ljk/j;Ljk/i;ZI)Ljk/j;

    move-result-object v5

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v10, v5, v6}, Lck/n;-><init>(Ljk/j;Ljava/util/Collection;)V

    move-object v11, v10

    :goto_14
    if-eqz v11, :cond_1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    move v11, v6

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object v1

    :cond_22
    if-eqz v1, :cond_23

    iget-object v0, v1, Lck/v;->a:Ljava/util/EnumMap;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_15

    :cond_23
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, Lck/a;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v8

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck/n;

    iget-object v4, v3, Lck/n;->b:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lck/a;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v11

    goto :goto_16

    :cond_25
    if-nez v7, :cond_26

    move-object v0, v1

    goto :goto_17

    :cond_26
    new-instance v0, Lck/v;

    invoke-direct {v0, v2}, Lck/v;-><init>(Ljava/util/EnumMap;)V

    :goto_17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Z)Ljk/j;
    .locals 8

    invoke-static {p1}, Lck/c;->d(Ljava/lang/Object;)Lrk/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lck/c;->a:Lck/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lck/t;->a:Lck/t;

    invoke-virtual {p0, v0}, Lck/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lck/c0;->b:Lck/c0;

    if-ne p0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lck/z;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Ljk/i;->b:Ljk/i;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v2, Lck/z;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v6, Ljk/i;->r:Ljk/i;

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move-object v3, v6

    goto/16 :goto_4

    :cond_4
    sget-object v2, Lck/z;->a:Lrk/c;

    invoke-virtual {v0, v2}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    sget-object v2, Lck/z;->d:Lrk/c;

    invoke-virtual {v0, v2}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v2, Lck/z;->b:Lrk/c;

    invoke-virtual {v0, v2}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_2

    :cond_7
    sget-object v2, Lck/z;->e:Lrk/c;

    invoke-virtual {v0, v2}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    sget-object v7, Ljk/i;->a:Ljk/i;

    if-eqz v2, :cond_9

    :cond_8
    move-object v3, v7

    goto :goto_4

    :cond_9
    sget-object v2, Lck/z;->h:Lrk/c;

    invoke-virtual {v0, v2}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1, v5}, Lck/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsi/o;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_a
    :goto_3
    return-object v1

    :cond_b
    sget-object p1, Lck/z;->k:Lrk/c;

    invoke-virtual {v0, p1}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    sget-object p1, Lck/z;->l:Lrk/c;

    invoke-virtual {v0, p1}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    sget-object p1, Lck/z;->n:Lrk/c;

    invoke-virtual {v0, p1}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p1, Lck/z;->m:Lrk/c;

    invoke-virtual {v0, p1}, Lrk/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_f
    :goto_4
    new-instance p1, Ljk/j;

    sget-object v0, Lck/c0;->r:Lck/c0;

    if-ne p0, v0, :cond_10

    move p0, v4

    goto :goto_5

    :cond_10
    move p0, v5

    :goto_5
    if-nez p0, :cond_12

    if-eqz p2, :cond_11

    goto :goto_6

    :cond_11
    move v4, v5

    :cond_12
    :goto_6
    invoke-direct {p1, v3, v4}, Ljk/j;-><init>(Ljk/i;Z)V

    return-object p1

    :cond_13
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/Object;)Lck/c0;
    .locals 2

    iget-object p0, p0, Lck/c;->a:Lck/u;

    iget-object v0, p0, Lck/u;->a:Lck/w;

    iget-object v0, v0, Lck/w;->c:Ljava/util/Map;

    invoke-static {p1}, Lck/c;->d(Ljava/lang/Object;)Lrk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lck/b;->d:Lrk/c;

    invoke-static {p1, v0}, Lck/c;->c(Ljava/lang/Object;Lrk/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lck/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsi/o;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lck/u;->a:Lck/w;

    iget-object p0, p0, Lck/w;->b:Lck/c0;

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, -0x7f610e2e

    if-eq p0, v1, :cond_6

    const v1, -0x6d97ad37

    if-eq p0, v1, :cond_4

    const v1, 0x288a86

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "WARN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lck/c0;->r:Lck/c0;

    goto :goto_0

    :cond_4
    const-string p0, "STRICT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lck/c0;->s:Lck/c0;

    goto :goto_0

    :cond_6
    const-string p0, "IGNORE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lck/c0;->b:Lck/c0;

    goto :goto_0

    :cond_8
    move-object v0, p0

    :cond_9
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lck/c;->a:Lck/u;

    iget-object v0, v0, Lck/u;->a:Lck/w;

    iget-boolean v0, v0, Lck/w;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lck/b;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Lck/c;->d(Ljava/lang/Object;)Lrk/c;

    move-result-object v2

    invoke-static {v0, v2}, Lsi/o;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lck/b;->b:Lrk/c;

    invoke-static {p1, v0}, Lck/c;->f(Ljava/lang/Object;Lrk/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lck/b;->a:Lrk/c;

    invoke-static {p1, v0}, Lck/c;->f(Ljava/lang/Object;Lrk/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lck/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Luj/b;

    invoke-static {v2}, Lyk/d;->d(Luj/b;)Ltj/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {p1}, Lck/c;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lck/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
