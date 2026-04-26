.class public final Lk9/g;
.super Lh9/q;
.source "SourceFile"


# instance fields
.field public final a:Lk9/p;

.field public final b:Lk9/p;

.field public final c:Lj9/m;

.field public final synthetic d:Lk9/c;


# direct methods
.method public constructor <init>(Lk9/c;Lh9/d;Ljava/lang/reflect/Type;Lh9/q;Ljava/lang/reflect/Type;Lh9/q;Lj9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/g;->d:Lk9/c;

    new-instance p1, Lk9/p;

    invoke-direct {p1, p2, p4, p3}, Lk9/p;-><init>(Lh9/d;Lh9/q;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lk9/g;->a:Lk9/p;

    new-instance p1, Lk9/p;

    invoke-direct {p1, p2, p6, p5}, Lk9/p;-><init>(Lh9/d;Lh9/q;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lk9/g;->b:Lk9/p;

    iput-object p7, p0, Lk9/g;->c:Lj9/m;

    return-void
.end method


# virtual methods
.method public final a(Lp9/b;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lp9/b;->G()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lp9/b;->C()V

    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lk9/g;->c:Lj9/m;

    invoke-interface {v1}, Lj9/m;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lk9/g;->b:Lk9/p;

    iget-object p0, p0, Lk9/g;->a:Lk9/p;

    const/4 v3, 0x1

    iget-object v2, v2, Lk9/p;->c:Ljava/lang/Object;

    check-cast v2, Lh9/q;

    iget-object p0, p0, Lk9/p;->c:Ljava/lang/Object;

    check-cast p0, Lh9/q;

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lp9/b;->a()V

    :goto_0
    invoke-virtual {p1}, Lp9/b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp9/b;->a()V

    invoke-virtual {p0, p1}, Lh9/q;->a(Lp9/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1}, Lh9/q;->a(Lp9/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lp9/b;->j()V

    goto :goto_0

    :cond_1
    new-instance p0, Lh9/k;

    invoke-static {v0, v4}, Le0/b;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lp9/b;->j()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lp9/b;->b()V

    :goto_1
    invoke-virtual {p1}, Lp9/b;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lp9/a;->a:Lp9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp9/a;->a(Lp9/b;)V

    invoke-virtual {p0, p1}, Lh9/q;->a(Lp9/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1}, Lh9/q;->a(Lp9/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lh9/k;

    invoke-static {v0, v4}, Le0/b;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lp9/b;->k()V

    :goto_2
    move-object p0, v1

    :goto_3
    return-object p0
.end method

.method public final b(Lp9/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp9/c;->n()Lp9/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk9/g;->d:Lk9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk9/g;->b:Lk9/p;

    invoke-virtual {p1}, Lp9/c;->c()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp9/c;->l(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk9/p;->b(Lp9/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp9/c;->k()V

    :goto_1
    return-void
.end method
