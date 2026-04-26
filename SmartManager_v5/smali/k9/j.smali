.class public final Lk9/j;
.super Lh9/q;
.source "SourceFile"


# static fields
.field public static final b:Lk9/a;


# instance fields
.field public final a:Lh9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk9/a;-><init>(I)V

    sput-object v0, Lk9/j;->b:Lk9/a;

    return-void
.end method

.method public constructor <init>(Lh9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/j;->a:Lh9/d;

    return-void
.end method


# virtual methods
.method public final a(Lp9/b;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lp9/b;->G()I

    move-result v0

    invoke-static {v0}, Ln/q;->f(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp9/b;->b()V

    new-instance v1, Lj9/l;

    invoke-direct {v1, v3}, Lj9/l;-><init>(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp9/b;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lk9/j;->c(Lp9/b;I)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lp9/b;->q()Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lp9/b;->A()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {p1}, Lp9/b;->G()I

    move-result v6

    invoke-static {v6}, Ln/q;->f(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lp9/b;->b()V

    new-instance v7, Lj9/l;

    invoke-direct {v7, v3}, Lj9/l;-><init>(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lp9/b;->a()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-eqz v7, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-nez v7, :cond_8

    invoke-virtual {p0, p1, v6}, Lk9/j;->c(Lp9/b;I)Ljava/io/Serializable;

    move-result-object v7

    :cond_8
    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v7

    goto :goto_1

    :cond_a
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lp9/b;->j()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lp9/b;->k()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method

.method public final b(Lp9/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp9/c;->n()Lp9/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lk9/j;->a:Lh9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo9/a;

    invoke-direct {v1, v0}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lh9/d;->e(Lo9/a;)Lh9/q;

    move-result-object p0

    instance-of v0, p0, Lk9/j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp9/c;->c()V

    invoke-virtual {p1}, Lp9/c;->k()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh9/q;->b(Lp9/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lp9/b;I)Ljava/io/Serializable;
    .locals 1

    invoke-static {p2}, Ln/q;->f(I)I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lp9/b;->C()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Le0/b;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected token: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lp9/b;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lh9/p;->a:Lh9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lp9/b;->v()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lp9/b;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
