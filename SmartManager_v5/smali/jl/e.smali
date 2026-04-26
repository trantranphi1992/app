.class public final Ljl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljl/e;->a:Ljl/e;

    return-void
.end method

.method public static b(Lil/a0;)Lil/a0;
    .locals 14

    invoke-virtual {p0}, Lil/w;->s0()Lil/l0;

    move-result-object v0

    instance-of v1, v0, Lvk/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lvk/c;

    iget-object v1, v0, Lvk/c;->a:Lil/p0;

    invoke-virtual {v1}, Lil/p0;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lil/p0;->b()Lil/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lil/w;->z0()Lil/a1;

    move-result-object v3

    :cond_1
    move-object v7, v3

    iget-object v1, v0, Lvk/c;->b:Ljl/i;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lvk/c;->l()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil/w;

    invoke-virtual {v2}, Lil/w;->z0()Lil/a1;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljl/i;

    const-string v2, "projection"

    iget-object v9, v0, Lvk/c;->a:Lil/p0;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lgl/d;

    const/4 v2, 0x1

    invoke-direct {v10, v3, v2}, Lgl/d;-><init>(Ljava/util/ArrayList;I)V

    const/16 v13, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ljl/i;-><init>(Lil/p0;Lgl/d;Ljl/i;Ltj/p0;I)V

    iput-object v1, v0, Lvk/c;->b:Ljl/i;

    :cond_3
    new-instance v1, Ljl/h;

    iget-object v6, v0, Lvk/c;->b:Ljl/i;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lil/w;->p0()Lil/h0;

    move-result-object v8

    invoke-virtual {p0}, Lil/w;->w0()Z

    move-result v9

    const/16 v10, 0x20

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ljl/h;-><init>(ILjl/i;Lil/a1;Lil/h0;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lil/v;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lil/w;->w0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lil/v;

    iget-object p0, v0, Lil/v;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lsi/q;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil/w;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lil/y0;->g(Lil/w;Z)Lil/a1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lil/v;->a:Lil/w;

    if-eqz p0, :cond_7

    invoke-static {p0, v5}, Lil/y0;->g(Lil/w;Z)Lil/a1;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lil/v;

    invoke-direct {v1, p0}, Lil/v;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, Lil/v;->a:Lil/w;

    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, Lil/v;->b()Lil/a0;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(Lll/c;)Lil/a1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lil/w;

    if-eqz v0, :cond_5

    check-cast p1, Lil/w;

    invoke-virtual {p1}, Lil/w;->z0()Lil/a1;

    move-result-object p1

    instance-of v0, p1, Lil/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lil/a0;

    invoke-static {v0}, Ljl/e;->b(Lil/a0;)Lil/a0;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lil/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lil/r;

    iget-object v1, v0, Lil/r;->b:Lil/a0;

    invoke-static {v1}, Ljl/e;->b(Lil/a0;)Lil/a0;

    move-result-object v2

    iget-object v0, v0, Lil/r;->r:Lil/a0;

    invoke-static {v0}, Ljl/e;->b(Lil/a0;)Lil/a0;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lil/e;->j(Lil/a0;Lil/a0;)Lil/a1;

    move-result-object v0

    :goto_1
    new-instance v1, Lfl/b;

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p0}, Lfl/b;-><init>(IILjava/lang/Object;)V

    invoke-static {p1}, Lil/c;->e(Lil/w;)Lil/w;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Lfl/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/w;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Lil/c;->A(Lil/a1;Lil/w;)Lil/a1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
