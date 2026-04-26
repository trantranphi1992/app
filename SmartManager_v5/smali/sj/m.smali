.class public final Lsj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/b;
.implements Lvj/d;


# static fields
.field public static final synthetic g:[Lkj/x;


# instance fields
.field public final a:Lwj/b0;

.field public final b:Lhl/i;

.field public final c:Lil/a0;

.field public final d:Lhl/i;

.field public final e:Lhl/e;

.field public final f:Lhl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v2, Lsj/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(Lkj/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/c0;->g(Lkotlin/jvm/internal/u;)Lkj/u;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkj/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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

    sput-object v2, Lsj/m;->g:[Lkj/x;

    return-void
.end method

.method public constructor <init>(Lwj/b0;Lhl/l;Ln1/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/m;->a:Lwj/b0;

    new-instance v0, Lhl/i;

    invoke-direct {v0, p2, p3}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object v0, p0, Lsj/m;->b:Lhl/i;

    new-instance p3, Lrk/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsj/k;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p3, v0}, Lsj/k;-><init>(Ltj/x;Lrk/c;I)V

    new-instance p1, Lil/y;

    new-instance p3, Lsj/l;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lsj/l;-><init>(Lsj/m;I)V

    invoke-direct {p1, p2, p3}, Lil/y;-><init>(Lhl/l;Lej/a;)V

    invoke-static {p1}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance p1, Lwj/m;

    const-string p3, "Serializable"

    invoke-static {p3}, Lrk/f;->e(Ljava/lang/String;)Lrk/f;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lwj/m;-><init>(Ltj/j;Lrk/f;IILjava/util/List;Lhl/l;)V

    sget-object p3, Lbl/m;->b:Lbl/m;

    sget-object v0, Lsi/y;->a:Lsi/y;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lwj/m;->g0(Lbl/n;Ljava/util/Set;Lwj/k;)V

    invoke-virtual {p1}, Lwj/b;->h()Lil/a0;

    move-result-object p1

    iput-object p1, p0, Lsj/m;->c:Lil/a0;

    new-instance p1, Ldk/c;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p0, p2}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lhl/i;

    invoke-direct {p3, p2, p1}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p3, p0, Lsj/m;->d:Lhl/i;

    new-instance p1, Lhl/e;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p3, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Lhl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lhl/e;-><init>(Lhl/l;Ljava/util/concurrent/ConcurrentHashMap;Lej/k;I)V

    iput-object p1, p0, Lsj/m;->e:Lhl/e;

    new-instance p1, Lsj/l;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lsj/l;-><init>(Lsj/m;I)V

    new-instance p3, Lhl/i;

    invoke-direct {p3, p2, p1}, Lhl/h;-><init>(Lhl/l;Lej/a;)V

    iput-object p3, p0, Lsj/m;->f:Lhl/i;

    return-void
.end method


# virtual methods
.method public final a(Ltj/e;)Ljava/util/Collection;
    .locals 14

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltj/e;->v()I

    move-result v0

    sget-object v1, Lsi/w;->a:Lsi/w;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Lsj/m;->g()Lsj/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsj/m;->f(Ltj/e;)Lgk/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object v3

    sget-object v4, Lsj/b;->f:Lsj/b;

    invoke-static {v3, v4}, Lsj/e;->b(Lrk/c;Lqj/h;)Ltj/e;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {v3, v0}, Lp1/a;->p(Ltj/e;Ltj/e;)Lil/m0;

    move-result-object v1

    new-instance v4, Lil/w0;

    invoke-direct {v4, v1}, Lil/w0;-><init>(Lil/t0;)V

    iget-object v1, v0, Lgk/j;->F:Lgk/o;

    iget-object v1, v1, Lgk/o;->q:Lhl/i;

    invoke-virtual {v1}, Lhl/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lwj/k;

    move-object v10, v9

    check-cast v10, Lwj/v;

    invoke-virtual {v10}, Lwj/v;->getVisibility()Lck/o;

    move-result-object v11

    iget-object v11, v11, Lck/o;->a:Lqf/a;

    iget-boolean v11, v11, Lqf/a;->b:Z

    if-eqz v11, :cond_2

    invoke-interface {v3}, Ltj/e;->f()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwj/k;

    const-string v13, "it"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lwj/k;->c1(Lil/w0;)Lwj/k;

    move-result-object v13

    invoke-static {v12, v13}, Luk/m;->j(Ltj/b;Ltj/b;)I

    move-result v12

    if-ne v12, v2, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v10}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v2, :cond_7

    invoke-virtual {v10}, Lwj/v;->q0()Ljava/util/List;

    move-result-object v10

    const-string v11, "valueParameters"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lsi/o;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwj/s0;

    check-cast v10, Lwj/t0;

    invoke-virtual {v10}, Lwj/t0;->getType()Lil/w;

    move-result-object v10

    invoke-virtual {v10}, Lil/w;->s0()Lil/l0;

    move-result-object v10

    invoke-interface {v10}, Lil/l0;->k()Ltj/g;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Lyk/d;->h(Ltj/j;)Lrk/e;

    move-result-object v7

    :cond_6
    invoke-static {p1}, Lyk/d;->h(Ltj/j;)Lrk/e;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, Lqj/h;->C(Ltj/s;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lsj/o;->e:Ljava/util/LinkedHashSet;

    invoke-static {v9, v8}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lgm/k;->z0(Ltj/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj/k;

    move-object v6, v5

    check-cast v6, Lwj/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lil/w0;->b:Lil/w0;

    invoke-virtual {v6, v9}, Lwj/v;->S0(Lil/w0;)Lwj/u;

    move-result-object v6

    iput-object p1, v6, Lwj/u;->b:Ltj/j;

    invoke-interface {p1}, Ltj/e;->h()Lil/a0;

    move-result-object v9

    invoke-virtual {v6, v9}, Lwj/u;->k(Lil/w;)Ltj/r;

    iput-boolean v2, v6, Lwj/u;->D:Z

    invoke-virtual {v4}, Lil/w0;->f()Lil/t0;

    move-result-object v9

    if-eqz v9, :cond_a

    iput-object v9, v6, Lwj/u;->a:Lil/t0;

    sget-object v9, Lsj/o;->f:Ljava/util/LinkedHashSet;

    invoke-static {v5, v8}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lgm/k;->z0(Ltj/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lsj/m;->f:Lhl/i;

    sget-object v9, Lsj/m;->g:[Lkj/x;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v5, v9}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj/h;

    invoke-virtual {v6, v5}, Lwj/u;->w(Luj/h;)Ltj/r;

    :cond_9
    iget-object v5, v6, Lwj/u;->M:Lwj/v;

    invoke-virtual {v5, v6}, Lwj/v;->P0(Lwj/u;)Lwj/v;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lwj/k;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 p0, 0x25

    invoke-static {p0}, Lwj/u;->b(I)V

    throw v7

    :cond_b
    return-object v1
.end method

.method public final b(Ltj/e;)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyk/d;->h(Ltj/j;)Lrk/e;

    move-result-object p1

    sget-object v2, Lsj/o;->a:Ljava/util/LinkedHashSet;

    sget-object v2, Lqj/m;->g:Lrk/e;

    invoke-virtual {p1, v2}, Lrk/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lqj/m;->c0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, Lsj/m;->c:Lil/a0;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lsj/m;->d:Lhl/i;

    sget-object p1, Lsj/m;->g:[Lkj/x;

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/a0;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lil/w;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Lrk/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lqj/m;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lsj/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lsj/d;->f(Lrk/e;)Lrk/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lrk/b;->b()Lrk/c;

    move-result-object p0

    invoke-virtual {p0}, Lrk/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object p0, Lsi/w;->a:Lsi/w;

    :goto_3
    return-object p0
.end method

.method public final c(Ltj/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsj/m;->g()Lsj/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsi/y;->a:Lsi/y;

    invoke-virtual {p0, p1}, Lsj/m;->f(Ltj/e;)Lgk/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgk/j;->g0()Lgk/o;

    move-result-object p0

    invoke-virtual {p0}, Lgk/a0;->b()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final d(Ltj/e;Lgl/s;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsj/m;->f(Ltj/e;)Lgk/j;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcl/a;->getAnnotations()Luj/h;

    move-result-object v1

    sget-object v2, Lvj/e;->a:Lrk/c;

    invoke-interface {v1, v2}, Luj/h;->e(Lrk/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lsj/m;->g()Lsj/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgk/j;->g0()Lgk/o;

    move-result-object p1

    invoke-virtual {p2}, Lwj/o;->getName()Lrk/f;

    move-result-object p2

    const-string v2, "functionDescriptor.name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbk/b;->a:Lbk/b;

    invoke-virtual {p1, p2, v2}, Lgk/o;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwj/m0;

    invoke-static {p2, p0}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final e(Lrk/f;Ltj/e;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lsj/a;->e:Lrk/f;

    invoke-virtual {v1, v6}, Lrk/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lsi/w;->a:Lsi/w;

    sget-object v8, Lsj/m;->g:[Lkj/x;

    if-eqz v6, :cond_4

    instance-of v6, v2, Lgl/i;

    if-eqz v6, :cond_4

    sget-object v6, Lqj/h;->e:Lrk/f;

    sget-object v6, Lqj/m;->g:Lrk/e;

    invoke-static {v2, v6}, Lqj/h;->b(Ltj/e;Lrk/e;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, Lqj/h;->r(Ltj/g;)Lqj/j;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, Lgl/i;

    iget-object v3, v2, Lgl/i;->t:Lmk/j;

    iget-object v3, v3, Lmk/j;->F:Ljava/util/List;

    const-string v4, "classDescriptor.classProto.functionList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk/y;

    iget-object v6, v2, Lgl/i;->A:Lel/k;

    iget-object v6, v6, Lel/k;->b:Lok/f;

    iget v4, v4, Lmk/y;->u:I

    invoke-static {v6, v4}, Lli/c;->y(Lok/f;I)Lrk/f;

    move-result-object v4

    sget-object v6, Lsj/a;->e:Lrk/f;

    invoke-virtual {v4, v6}, Lrk/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    iget-object v0, v0, Lsj/m;->d:Lhl/i;

    aget-object v3, v8, v5

    invoke-static {v0, v3}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/a0;

    invoke-virtual {v0}, Lil/w;->n0()Lbl/n;

    move-result-object v0

    sget-object v3, Lbk/b;->a:Lbk/b;

    invoke-interface {v0, v1, v3}, Lbl/n;->c(Lrk/f;Lbk/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsi/o;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/m0;

    invoke-interface {v0}, Ltj/s;->i0()Ltj/r;

    move-result-object v0

    invoke-interface {v0, v2}, Ltj/r;->d(Ltj/e;)Ltj/r;

    sget-object v1, Ltj/n;->e:Lck/o;

    invoke-interface {v0, v1}, Ltj/r;->j(Lck/o;)Ltj/r;

    invoke-virtual {v2}, Lwj/b;->h()Lil/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Ltj/r;->k(Lil/w;)Ltj/r;

    invoke-virtual {v2}, Lwj/b;->x0()Lwj/w;

    move-result-object v1

    invoke-interface {v0, v1}, Ltj/r;->n(Lwj/w;)Ltj/r;

    invoke-interface {v0}, Ltj/r;->build()Ltj/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lwj/m0;

    invoke-static {v0}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsj/m;->g()Lsj/h;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgk/c0;

    invoke-direct {v6, v1, v5}, Lgk/c0;-><init>(Lrk/f;I)V

    invoke-virtual {v0, v2}, Lsj/m;->f(Ltj/e;)Lgk/j;

    move-result-object v1

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {v1}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object v12

    sget-object v13, Lsj/b;->f:Lsj/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lsj/e;->b(Lrk/c;Lqj/h;)Ltj/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, Lsi/y;->a:Lsi/y;

    goto :goto_1

    :cond_6
    sget-object v14, Lsj/d;->a:Ljava/lang/String;

    invoke-static {v12}, Lyk/d;->h(Ltj/j;)Lrk/e;

    move-result-object v14

    sget-object v15, Lsj/d;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrk/c;

    if-nez v14, :cond_7

    invoke-static {v12}, Lsi/g0;->R(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, Lqj/h;->i(Lrk/c;)Ltj/e;

    move-result-object v13

    new-array v14, v3, [Ltj/e;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, Lsi/p;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_1
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v5

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    :goto_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_4
    check-cast v13, Ltj/e;

    if-nez v13, :cond_c

    goto/16 :goto_b

    :cond_c
    sget v7, Lrl/i;->r:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltj/e;

    invoke-static {v14}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, Lrl/i;

    invoke-direct {v12}, Lrl/i;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lsj/d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Luk/d;->g(Ltj/j;)Lrk/e;

    move-result-object v7

    sget-object v14, Lsj/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object v14

    new-instance v15, Ldk/c;

    const/16 v4, 0x12

    invoke-direct {v15, v4, v1, v13}, Ldk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lsj/m;->e:Lhl/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhl/g;

    invoke-direct {v4, v14, v15}, Lhl/g;-><init>(Lrk/c;Lej/a;)V

    invoke-virtual {v1, v4}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Ltj/e;

    invoke-interface {v1}, Ltj/e;->j0()Lbl/n;

    move-result-object v1

    const-string v4, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lgk/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lwj/m0;

    invoke-virtual {v13}, Lwj/v;->D()I

    move-result v14

    if-eq v14, v5, :cond_10

    :cond_f
    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v13}, Lwj/v;->getVisibility()Lck/o;

    move-result-object v14

    iget-object v14, v14, Lck/o;->a:Lqf/a;

    iget-boolean v14, v14, Lqf/a;->b:Z

    if-nez v14, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v13}, Lqj/h;->C(Ltj/s;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v13}, Lwj/v;->l()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_13

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltj/s;

    invoke-interface {v15}, Ltj/j;->k()Ltj/j;

    move-result-object v15

    const-string v9, "it.containingDeclaration"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lyk/d;->g(Ltj/j;)Lrk/c;

    move-result-object v9

    invoke-virtual {v12, v9}, Lrl/i;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_7

    :cond_15
    :goto_8
    invoke-virtual {v13}, Lwj/p;->k()Ltj/j;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ltj/e;

    invoke-static {v13, v10}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lsj/o;->d:Ljava/util/LinkedHashSet;

    invoke-static {v9, v14}, Lgm/k;->z0(Ltj/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_16

    move v9, v5

    goto :goto_9

    :cond_16
    invoke-static {v13}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v13, Lsj/e;->a:Lsj/e;

    new-instance v14, Lk/s;

    const/16 v15, 0xd

    invoke-direct {v14, v15, v0}, Lk/s;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v13, v14}, Lrl/l;->g(Ljava/util/List;Lrl/b;Lej/k;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v13, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_9
    if-nez v9, :cond_f

    move v9, v5

    :goto_a
    if-eqz v9, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_17
    move-object v7, v4

    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj/m0;

    invoke-virtual {v6}, Lwj/p;->k()Ltj/j;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ltj/e;

    invoke-static {v7, v2}, Lp1/a;->p(Ltj/e;Ltj/e;)Lil/m0;

    move-result-object v7

    new-instance v9, Lil/w0;

    invoke-direct {v9, v7}, Lil/w0;-><init>(Lil/t0;)V

    invoke-virtual {v6, v9}, Lwj/v;->d(Lil/w0;)Ltj/s;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lwj/m0;

    invoke-interface {v7}, Ltj/s;->i0()Ltj/r;

    move-result-object v7

    invoke-interface {v7, v2}, Ltj/r;->d(Ltj/e;)Ltj/r;

    invoke-interface/range {p2 .. p2}, Ltj/e;->x0()Lwj/w;

    move-result-object v9

    invoke-interface {v7, v9}, Ltj/r;->n(Lwj/w;)Ltj/r;

    invoke-interface {v7}, Ltj/r;->p()Ltj/r;

    invoke-virtual {v6}, Lwj/p;->k()Ltj/j;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ltj/e;

    invoke-static {v6, v10}, Lkj/j0;->m(Ltj/s;I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lkotlin/jvm/internal/a0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lp1/r;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v13, Lo7/d;

    const/16 v14, 0x14

    invoke-direct {v13, v14, v0}, Lo7/d;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lrl/a;

    invoke-direct {v14, v6, v12, v5}, Lrl/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v9, v13, v14}, Lrl/l;->e(Ljava/util/List;Lrl/b;Lrl/l;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lsj/j;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1b

    if-eq v6, v3, :cond_1a

    if-eq v6, v10, :cond_19

    goto :goto_f

    :cond_19
    :goto_d
    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    iget-object v6, v0, Lsj/m;->f:Lhl/i;

    aget-object v9, v8, v3

    invoke-static {v6, v9}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj/h;

    invoke-interface {v7, v6}, Ltj/r;->w(Luj/h;)Ltj/r;

    goto :goto_f

    :cond_1b
    invoke-interface/range {p2 .. p2}, Ltj/e;->e()I

    move-result v6

    if-ne v6, v5, :cond_1c

    invoke-interface/range {p2 .. p2}, Ltj/e;->v()I

    move-result v6

    if-eq v6, v10, :cond_1c

    move v6, v5

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-interface {v7}, Ltj/r;->y()Ltj/r;

    :goto_f
    invoke-interface {v7}, Ltj/r;->build()Ltj/s;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    check-cast v6, Lwj/m0;

    :goto_10
    if-eqz v6, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v10}, Lhl/e;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Ltj/e;)Lgk/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Lqj/h;->e:Lrk/f;

    sget-object v1, Lqj/m;->a:Lrk/e;

    invoke-static {p1, v1}, Lqj/h;->b(Ltj/e;Lrk/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lqj/h;->H(Ltj/g;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lyk/d;->h(Ltj/j;)Lrk/e;

    move-result-object p1

    invoke-virtual {p1}, Lrk/e;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Lsj/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lsj/d;->f(Lrk/e;)Lrk/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrk/b;->b()Lrk/c;

    move-result-object p1

    invoke-virtual {p0}, Lsj/m;->g()Lsj/h;

    move-result-object p0

    iget-object p0, p0, Lsj/h;->a:Lwj/b0;

    invoke-static {p0, p1}, Ltj/v;->j(Lwj/b0;Lrk/c;)Ltj/e;

    move-result-object p0

    instance-of p1, p0, Lgk/j;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lgk/j;

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, Lqj/h;->a(I)V

    throw v0
.end method

.method public final g()Lsj/h;
    .locals 2

    iget-object p0, p0, Lsj/m;->b:Lhl/i;

    sget-object v0, Lsj/m;->g:[Lkj/x;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lwh/a;->X(Lhl/m;Lkj/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj/h;

    return-object p0
.end method
